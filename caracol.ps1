
# CARACOLISTICO v2.0
# Simulador inofensivo de verificacao de caracois

$Host.UI.RawUI.WindowTitle = "Verificador Caracolistico"

$Host.UI.RawUI.BackgroundColor = "Black"
$Host.UI.RawUI.ForegroundColor = "Green"
Clear-Host

Write-Host ""
Write-Host "===================================" -ForegroundColor Green
Write-Host "   VERIFICADOR CARACOLISTICO v2.0" -ForegroundColor Green
Write-Host "===================================" -ForegroundColor Green
Write-Host ""

$tentativas = 0

while ($true) {
    $tentativas++

    Write-Host "`rVerificando caracois... Tentativa $tentativas   " -NoNewline -ForegroundColor Green

    Start-Sleep -Milliseconds 700

    # 8% de chance em cada tentativa
    if ((Get-Random -Minimum 1 -Maximum 101) -le 8) {
        break
    }
}

Clear-Host
$Host.UI.RawUI.ForegroundColor = "Red"

Write-Host ""
Write-Host "STATUS CARACOLISTICO: Nao verificado" -ForegroundColor Red
Start-Sleep -Seconds 3

Write-Host ""
Write-Host "Consequencia de Caracol nao-verificado..." -ForegroundColor Red
Start-Sleep -Seconds 2

$frames = @(
    ". . .",
    " . .",
    "  .",
    " . .",
    ". . ."
)

for ($i = 0; $i -lt 4; $i++) {
    foreach ($frame in $frames) {
        Write-Host "`r$frame     " -NoNewline -ForegroundColor Red
        Start-Sleep -Milliseconds 350
    }
}

Write-Host ""
Start-Sleep -Seconds 1
Clear-Host

Write-Host ""
Write-Host "Deletando Sistema [OK]" -ForegroundColor Red
Start-Sleep -Seconds 2

Write-Host "Deletando Programas [OK]" -ForegroundColor Red
Start-Sleep -Seconds 2

Write-Host "Terminando o Computador...." -ForegroundColor Red
Start-Sleep -Seconds 3

Clear-Host

Write-Host ""
Write-Host "CARACOLISTICOS!" -ForegroundColor Green
Start-Sleep -Seconds 2

Write-Host ""
Write-Host "Engano... Caracol Verificado!" -ForegroundColor Green
Write-Host ""
Write-Host "Nenhum arquivo foi prejudicado pelos caracois." -ForegroundColor Green
Write-Host ""
Write-Host "Total de verificacoes: $tentativas" -ForegroundColor Green
Write-Host ""
Write-Host "Pressione qualquer tecla para encerrar..."

$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
