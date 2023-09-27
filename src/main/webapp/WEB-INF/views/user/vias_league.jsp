<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">
<%@include file="../header.jsp" %>
<head>
    <title>VIAS - VIAS League</title>
    <link rel="stylesheet" href="/css/template.css">
    <link rel="stylesheet" href="/css/vias_league.css">
</head>
<body>

<div class="container">
    <div class="white-container">
        <button class="arrowbutton" onclick="window.location.href='/home';">
            <img src="/images/backarrow.png" alt="Go back!" width="30px">

        </button>
        <div class="cenas">
            <svg width="256" height="122" viewBox="0 0 256 122" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M26.7 109V67H38.58V99.58H58.62V109H26.7ZM79.7039 109.54C75.8639 109.54 72.5039 108.82 69.6239 107.38C66.7839 105.9 64.5639 103.9 62.9639 101.38C61.4039 98.82 60.6239 95.92 60.6239 92.68C60.6239 89.44 61.3839 86.56 62.9039 84.04C64.4639 81.48 66.6039 79.5 69.3239 78.1C72.0439 76.66 75.1039 75.94 78.5039 75.94C81.7039 75.94 84.6239 76.6 87.2639 77.92C89.9039 79.2 92.0039 81.1 93.5639 83.62C95.1239 86.14 95.9039 89.2 95.9039 92.8C95.9039 93.2 95.8839 93.66 95.8439 94.18C95.8039 94.7 95.7639 95.18 95.7239 95.62H69.9839V89.62H89.6639L85.3439 91.3C85.3839 89.82 85.1039 88.54 84.5039 87.46C83.9439 86.38 83.1439 85.54 82.1039 84.94C81.1039 84.34 79.9239 84.04 78.5639 84.04C77.2039 84.04 76.0039 84.34 74.9639 84.94C73.9639 85.54 73.1839 86.4 72.6239 87.52C72.0639 88.6 71.7839 89.88 71.7839 91.36V93.1C71.7839 94.7 72.1039 96.08 72.7439 97.24C73.4239 98.4 74.3839 99.3 75.6239 99.94C76.8639 100.54 78.3439 100.84 80.0639 100.84C81.6639 100.84 83.0239 100.62 84.1439 100.18C85.3039 99.7 86.4439 98.98 87.5639 98.02L93.5639 104.26C92.0039 105.98 90.0839 107.3 87.8039 108.22C85.5239 109.1 82.8239 109.54 79.7039 109.54ZM120.141 109V102.94L119.361 101.44V90.28C119.361 88.48 118.801 87.1 117.681 86.14C116.601 85.14 114.861 84.64 112.461 84.64C110.901 84.64 109.321 84.9 107.721 85.42C106.121 85.9 104.761 86.58 103.641 87.46L99.8011 79.72C101.641 78.52 103.841 77.6 106.401 76.96C109.001 76.28 111.581 75.94 114.141 75.94C119.421 75.94 123.501 77.16 126.381 79.6C129.301 82 130.761 85.78 130.761 90.94V109H120.141ZM110.541 109.54C107.941 109.54 105.741 109.1 103.941 108.22C102.141 107.34 100.761 106.14 99.8011 104.62C98.8811 103.1 98.4211 101.4 98.4211 99.52C98.4211 97.52 98.9211 95.8 99.9211 94.36C100.961 92.88 102.541 91.76 104.661 91C106.781 90.2 109.521 89.8 112.881 89.8H120.561V95.74H114.441C112.601 95.74 111.301 96.04 110.541 96.64C109.821 97.24 109.461 98.04 109.461 99.04C109.461 100.04 109.841 100.84 110.601 101.44C111.361 102.04 112.401 102.34 113.721 102.34C114.961 102.34 116.081 102.04 117.081 101.44C118.121 100.8 118.881 99.84 119.361 98.56L120.921 102.76C120.321 105 119.141 106.7 117.381 107.86C115.661 108.98 113.381 109.54 110.541 109.54ZM154.267 121.18C151.147 121.18 148.167 120.82 145.327 120.1C142.527 119.38 140.127 118.32 138.127 116.92L142.267 108.94C143.627 110.02 145.307 110.86 147.307 111.46C149.347 112.1 151.327 112.42 153.247 112.42C156.327 112.42 158.547 111.74 159.907 110.38C161.267 109.06 161.947 107.12 161.947 104.56V100.72L162.547 91.6L162.487 82.42V76.48H173.347V103.06C173.347 109.22 171.687 113.78 168.367 116.74C165.047 119.7 160.347 121.18 154.267 121.18ZM152.287 107.32C149.407 107.32 146.747 106.68 144.307 105.4C141.907 104.08 139.967 102.26 138.487 99.94C137.047 97.58 136.327 94.8 136.327 91.6C136.327 88.4 137.047 85.64 138.487 83.32C139.967 80.96 141.907 79.14 144.307 77.86C146.747 76.58 149.407 75.94 152.287 75.94C155.047 75.94 157.407 76.5 159.367 77.62C161.327 78.7 162.807 80.4 163.807 82.72C164.847 85.04 165.367 88 165.367 91.6C165.367 95.2 164.847 98.16 163.807 100.48C162.807 102.8 161.327 104.52 159.367 105.64C157.407 106.76 155.047 107.32 152.287 107.32ZM154.987 98.26C156.347 98.26 157.547 97.98 158.587 97.42C159.667 96.86 160.507 96.08 161.107 95.08C161.747 94.08 162.067 92.92 162.067 91.6C162.067 90.28 161.747 89.12 161.107 88.12C160.507 87.12 159.667 86.36 158.587 85.84C157.547 85.28 156.347 85 154.987 85C153.627 85 152.407 85.28 151.327 85.84C150.247 86.36 149.387 87.12 148.747 88.12C148.147 89.12 147.847 90.28 147.847 91.6C147.847 92.92 148.147 94.08 148.747 95.08C149.387 96.08 150.247 96.86 151.327 97.42C152.407 97.98 153.627 98.26 154.987 98.26ZM194.352 109.54C191.712 109.54 189.332 109.02 187.212 107.98C185.132 106.94 183.492 105.32 182.292 103.12C181.132 100.88 180.552 98.06 180.552 94.66V76.48H191.952V92.8C191.952 95.32 192.412 97.12 193.332 98.2C194.292 99.28 195.632 99.82 197.352 99.82C198.472 99.82 199.492 99.56 200.412 99.04C201.332 98.52 202.072 97.7 202.632 96.58C203.192 95.42 203.472 93.94 203.472 92.14V76.48H214.872V109H204.012V99.82L206.112 102.4C204.992 104.8 203.372 106.6 201.252 107.8C199.132 108.96 196.832 109.54 194.352 109.54ZM239.255 109.54C235.415 109.54 232.055 108.82 229.175 107.38C226.335 105.9 224.115 103.9 222.515 101.38C220.955 98.82 220.175 95.92 220.175 92.68C220.175 89.44 220.935 86.56 222.455 84.04C224.015 81.48 226.155 79.5 228.875 78.1C231.595 76.66 234.655 75.94 238.055 75.94C241.255 75.94 244.175 76.6 246.815 77.92C249.455 79.2 251.555 81.1 253.115 83.62C254.675 86.14 255.455 89.2 255.455 92.8C255.455 93.2 255.435 93.66 255.395 94.18C255.355 94.7 255.315 95.18 255.275 95.62H229.535V89.62H249.215L244.895 91.3C244.935 89.82 244.655 88.54 244.055 87.46C243.495 86.38 242.695 85.54 241.655 84.94C240.655 84.34 239.475 84.04 238.115 84.04C236.755 84.04 235.555 84.34 234.515 84.94C233.515 85.54 232.735 86.4 232.175 87.52C231.615 88.6 231.335 89.88 231.335 91.36V93.1C231.335 94.7 231.655 96.08 232.295 97.24C232.975 98.4 233.935 99.3 235.175 99.94C236.415 100.54 237.895 100.84 239.615 100.84C241.215 100.84 242.575 100.62 243.695 100.18C244.855 99.7 245.995 98.98 247.115 98.02L253.115 104.26C251.555 105.98 249.635 107.3 247.355 108.22C245.075 109.1 242.375 109.54 239.255 109.54Z" fill="#004A89"/>
                <path d="M63.24 62L44.104 17.2H57.8L73.928 55.984H65.864L82.376 17.2H94.92L75.72 62H63.24ZM97.5425 62V17.2H110.215V62H97.5425ZM113.854 62L133.63 17.2H146.11L165.95 62H152.766L137.278 23.408H142.27L126.782 62H113.854ZM124.67 53.296L127.934 43.952H149.822L153.086 53.296H124.67Z" fill="#004A89"/>
                <path d="M220.667 42.6667L220.665 61.3334L239.667 56.0027L234.127 52.1147C236.809 48.656 238.31 44.408 238.307 40C238.307 28.9734 229.176 20 217.95 20C202.558 20 198.913 34.3227 197.716 39.032C194.967 49.832 190.961 52 185.38 52C178.646 52 173.166 46.616 173.166 40C173.166 37.272 174.149 34.664 175.856 32.5547L182.666 37.3334V18.6667L163.667 24L169.206 27.8854C166.525 31.344 165.024 35.592 165.024 40C165.024 51.0294 174.154 60 185.38 60C199.179 60 203.535 49.1414 205.614 40.968C208.516 29.5734 213.258 28 217.95 28C224.684 28 230.164 33.3867 230.164 40.0054C230.167 42.7307 229.184 45.3387 227.477 47.448L220.667 42.6667Z" fill="#A3DD41"/>
            </svg>
        </div>

        <%--<img class="imagelogo center-img" src="images/vias_league.v3.png" width="200px">--%>
        <button class="icon-button" data-bs-toggle="modal" data-bs-target="#exampleModal">
            <img src="/images/vias_league/info_azul.png" alt="Button Image" class="icon">
        </button>
    </div>

    <div class="buttons-container">
        <form id="filterForm" action="/vias_league" method="get">
            <label id="opcao" for="filter" style="font-size: 18px;">Selecione uma leaderboard:</label>
            <br>
            <select id="filter" name="filter" onchange="saveSelectedFilter()" size="1">
                <option value="My League" ${selected_filter eq 'My League' ? 'selected' : ''}
                        class="highlighted-option">
                    My League
                </option>
                <option value="Global League" ${selected_filter eq 'Global League' ? 'selected' : ''}
                        class="highlighted-option">Global League
                </option>
                <option value="Distância Percorrida a Andar" ${selected_filter eq 'Distância Percorrida a Andar' ? 'selected' : ''}>
                    Distância Percorrida a Andar
                </option>
                <option value="Distância Percorrida Transportes" ${selected_filter eq 'Distância Percorrida Transportes' ? 'selected' : ''}>
                    Distância Percorrida Transportes
                </option>
                <option value="Tempo Despendido a Andar" ${selected_filter eq 'Tempo Despendido a Andar' ? 'selected' : ''}>
                    Tempo Despendido a Andar
                </option>
                <option value="Tempo Despendido Transportes" ${selected_filter eq 'Tempo Despendido Transportes' ? 'selected' : ''}>
                    Tempo Despendido Transportes
                </option>
                <option value="Viagens Completas" ${selected_filter eq 'Viagens Completas' ? 'selected' : ''}>Viagens
                    Completas
                </option>
            </select>
        </form>

    </div>

    <div class="list-container" id="list1">
        <div class="container-liga">

            <c:if test="${selected_filter eq 'My League'}">
                <c:choose>
                    <c:when test="${user.getCurrent_league().getId() eq '1'}">

                        <div class="left">
                            <img class="image_badge center-img" src="images/vias_league/bronze_badge.png" width="65px"
                                 alt="Bronze Image"/>
                            <div class="liga"><strong>Liga Bronze</strong></div>
                        </div>
                    </c:when>
                    <c:when test="${user.getCurrent_league().getId() eq '2'}">
                        <div class="left">
                            <img class="image_badge center-img" src="images/vias_league/silver_badge.png" width="65px"
                                 alt="Silver Image"/>
                            <div class="liga"><strong>Liga Prata</strong></div>
                        </div>
                    </c:when>
                    <c:when test="${user.getCurrent_league().getId() eq '3'}">
                        <div class="left">
                            <img class="image_badge center-img" src="images/vias_league/gold_badge.png" width="65px"
                                 alt="Gold Image"/>
                            <div class="liga"><strong>Liga Ouro</strong></div>
                        </div>
                    </c:when>
                    <c:when test="${user.getCurrent_league().getId() eq '4'}">
                        <div class="left">
                            <img class="image_badge center-img" src="images/vias_league/platinum_badge.png" width="65px"
                                 alt="Platinum Image"/>
                            <div class="liga"><strong>Liga Platina</strong></div>
                        </div>
                    </c:when>
                    <c:when test="${user.getCurrent_league().getId() eq '5'}">
                        <div class="left">
                            <img class="image_badge center-img" src="images/vias_league/diamond_badge.png" width="65px"
                                 alt="Diamond Image"/>
                            <div class="liga"><strong>Liga Diamante</strong></div>
                        </div>
                    </c:when>
                </c:choose>
                <div class="right">
                    <img class="clock center-img" src="images/vias_league/small_clock.png" width="25px"
                         alt="Clock Image"/>
                    <div id="countdown" class="countdown-container">
                        <div class="countdown-item">
                            <div class="countdown-circle">
                                <span id="days"></span>
                            </div>
                            <div class="countdown-label">Dias</div>
                        </div>
                        <div class="countdown-item">
                            <div class="countdown-circle">
                                <span id="hours"></span>
                            </div>
                            <div class="countdown-label">Horas</div>
                        </div>
                        <div class="countdown-item">
                            <div class="countdown-circle">
                                <span id="minutes"></span>
                            </div>
                            <div class="countdown-label">Min</div>
                        </div>
                        <div class="countdown-item">
                            <div class="countdown-circle">
                                <span id="seconds"></span>
                            </div>
                            <div class="countdown-label">Seg</div>
                        </div>
                    </div>
                    <div class="container-update">
                        <span>Última semana:</span>
                        <c:choose>
                            <c:when test="${user.getPrevious_league().getId() eq '1'}">
                                <img class="image_badge center-img" src="images/vias_league/bronze_badge.png"
                                     width="20px"
                                     alt="Bronze Image"/>
                            </c:when>
                            <c:when test="${user.getPrevious_league().getId() eq '2'}">
                                <img class="image_badge center-img" src="images/vias_league/silver_badge.png"
                                     width="20px"
                                     alt="Silver Image"/>
                            </c:when>
                            <c:when test="${user.getPrevious_league().getId() eq '3'}">
                                <img class="image_badge center-img" src="images/vias_league/gold_badge.png" width=20px"
                                     alt="Gold Image"/>
                            </c:when>
                            <c:when test="${user.getPrevious_league().getId() eq '4'}">
                                <img class="image_badge center-img" src="images/vias_league/platinum_badge.png"
                                     width="20px"
                                     alt="Platinum Image"/>
                            </c:when>
                            <c:when test="${user.getPrevious_league().getId() eq '5'}">
                                <img class="image_badge center-img" src="images/vias_league/diamond_badge.png"
                                     width="20px"
                                     alt="Diamond Image"/>
                            </c:when>
                        </c:choose>
                        <img src="/images/vias_league/cool_arrow.png" width="15px">

                        <c:choose>
                            <c:when test="${user.getCurrent_league().getId() eq '1'}">
                                <img class="image_badge center-img" src="images/vias_league/bronze_badge.png"
                                     width="20px"
                                     alt="Bronze Image"/>
                            </c:when>
                            <c:when test="${user.getCurrent_league().getId() eq '2'}">
                                <img class="image_badge center-img" src="images/vias_league/silver_badge.png"
                                     width="20px"
                                     alt="Silver Image"/>
                            </c:when>
                            <c:when test="${user.getCurrent_league().getId() eq '3'}">
                                <img class="image_badge center-img" src="images/vias_league/gold_badge.png" width=20px"
                                     alt="Gold Image"/>
                            </c:when>
                            <c:when test="${user.getCurrent_league().getId() eq '4'}">
                                <img class="image_badge center-img" src="images/vias_league/platinum_badge.png"
                                     width="20px"
                                     alt="Platinum Image"/>
                            </c:when>
                            <c:when test="${user.getCurrent_league().getId() eq '5'}">
                                <img class="image_badge center-img" src="images/vias_league/diamond_badge.png"
                                     width="20px"
                                     alt="Diamond Image"/>
                            </c:when>
                        </c:choose>
                    </div>


                </div>
            </c:if>
        </div>

        <c:choose>
            <c:when test="${selected_filter eq 'Global League'}">
                <div class="center-filter-logo">
                    <img class="image_badge center-img" src="images/vias_league/leaderboard.v2.png"
                         width="80px"
                         alt="Bronze Image"/>
                </div>
                <div class="leaderboard" style="margin-bottom: -2px"><strong>${selected_filter}</strong></div>
            </c:when>
            <c:when test="${selected_filter eq 'Distância Percorrida a Andar'}">
                <div class="center-filter-logo">
                    <svg xmlns="http://www.w3.org/2000/svg" width="115" height="115" viewBox="0 0 150 150" fill="none">
                        <mask id="mask0_967_805" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0"
                              width="150" height="150">
                            <rect width="150" height="150" fill="#D9D9D9"/>
                        </mask>
                        <g mask="url(#mask0_967_805)">
                            <path d="M81.25 143.75V106.25L68.125 93.75L61.875 121.25L18.75 112.5L21.25 100L51.25 106.25L61.25 55.625L50 60V81.25H37.5V51.875L62.1875 41.25C65.8333 39.6875 68.5156 38.6719 70.2344 38.2031C71.9531 37.7344 73.5417 37.5 75 37.5C77.1875 37.5 79.2188 38.0729 81.0938 39.2188C82.9688 40.3646 84.4792 41.875 85.625 43.75L91.875 53.75C94.5833 58.125 98.2552 61.7188 102.891 64.5312C107.526 67.3438 112.812 68.75 118.75 68.75V81.25C111.875 81.25 105.443 79.8177 99.4531 76.9531C93.4635 74.0885 88.4375 70.3125 84.375 65.625L80.625 84.375L93.75 96.875V143.75H81.25ZM84.375 34.375C80.9375 34.375 77.9948 33.151 75.5469 30.7031C73.099 28.2552 71.875 25.3125 71.875 21.875C71.875 18.4375 73.099 15.4948 75.5469 13.0469C77.9948 10.599 80.9375 9.375 84.375 9.375C87.8125 9.375 90.7552 10.599 93.2031 13.0469C95.651 15.4948 96.875 18.4375 96.875 21.875C96.875 25.3125 95.651 28.2552 93.2031 30.7031C90.7552 33.151 87.8125 34.375 84.375 34.375Z"
                                  fill="#1C1B1F"/>
                        </g>
                    </svg>
                </div>
                <div class="leaderboard" style="margin-bottom: -3px;"><strong>${selected_filter}</strong></div>
            </c:when>
            <c:when test="${selected_filter eq 'Distância Percorrida Transportes'}">
                <div class="center-filter-logo">
                    <svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 100 120" fill="none">
                        <path d="M12.5 119.25C10.7292 119.25 9.24478 118.651 8.04686 117.453C6.84894 116.255 6.24998 114.771 6.24998 113V100.188C4.37498 98.1042 2.86457 95.7865 1.71873 93.2344C0.572901 90.6823 -1.52588e-05 87.8958 -1.52588e-05 84.875V25.5C-1.52588e-05 16.8542 4.0104 10.526 12.0312 6.51562C20.0521 2.50521 32.7083 0.5 50 0.5C67.9166 0.5 80.7292 2.42708 88.4375 6.28125C96.1458 10.1354 100 16.5417 100 25.5V84.875C100 87.8958 99.4271 90.6823 98.2812 93.2344C97.1354 95.7865 95.625 98.1042 93.75 100.188V113C93.75 114.771 93.151 116.255 91.9531 117.453C90.7552 118.651 89.2708 119.25 87.5 119.25H81.25C79.4791 119.25 77.9948 118.651 76.7969 117.453C75.5989 116.255 75 114.771 75 113V106.75H25V113C25 114.771 24.401 116.255 23.2031 117.453C22.0052 118.651 20.5208 119.25 18.75 119.25H12.5ZM12.5 50.5H87.5V31.75H12.5V50.5ZM28.125 88C30.7292 88 32.9427 87.0885 34.7656 85.2656C36.5885 83.4427 37.5 81.2292 37.5 78.625C37.5 76.0208 36.5885 73.8073 34.7656 71.9844C32.9427 70.1615 30.7292 69.25 28.125 69.25C25.5208 69.25 23.3073 70.1615 21.4844 71.9844C19.6614 73.8073 18.75 76.0208 18.75 78.625C18.75 81.2292 19.6614 83.4427 21.4844 85.2656C23.3073 87.0885 25.5208 88 28.125 88ZM71.875 88C74.4791 88 76.6927 87.0885 78.5156 85.2656C80.3385 83.4427 81.25 81.2292 81.25 78.625C81.25 76.0208 80.3385 73.8073 78.5156 71.9844C76.6927 70.1615 74.4791 69.25 71.875 69.25C69.2708 69.25 67.0573 70.1615 65.2344 71.9844C63.4114 73.8073 62.5 76.0208 62.5 78.625C62.5 81.2292 63.4114 83.4427 65.2344 85.2656C67.0573 87.0885 69.2708 88 71.875 88ZM15.3125 19.25H85.3125C83.75 17.4792 80.3906 15.9948 75.2344 14.7969C70.0781 13.599 61.7708 13 50.3125 13C39.1667 13 31.0156 13.651 25.8594 14.9531C20.7031 16.2552 17.1875 17.6875 15.3125 19.25ZM25 94.25H75C78.4375 94.25 81.3802 93.026 83.8281 90.5781C86.276 88.1302 87.5 85.1875 87.5 81.75V63H12.5V81.75C12.5 85.1875 13.7239 88.1302 16.1719 90.5781C18.6198 93.026 21.5625 94.25 25 94.25Z"
                              fill="#1C1B1F"/>
                    </svg>
                </div>
                <div class="leaderboard" style="margin-bottom: -3px"><strong>${selected_filter}</strong></div>
            </c:when>
            <c:when test="${selected_filter eq 'Tempo Despendido a Andar'}">
                <div class="center-filter-logo">

                    <div id="running_man_clock" style="margin-bottom: 10px">
                        <div id="first_image">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                 fill="none">
                                <mask id="mask0_991_775" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0"
                                      width="24" height="24">
                                    <rect width="24" height="24" fill="#D9D9D9"/>
                                </mask>
                                <g mask="url(#mask0_991_775)">
                                    <path d="M12 21C10.7667 21 9.60417 20.7625 8.5125 20.2875C7.42083 19.8125 6.46667 19.1667 5.65 18.35C4.83333 17.5333 4.1875 16.5792 3.7125 15.4875C3.2375 14.3958 3 13.2333 3 12C3 11.2667 3.08333 10.5542 3.25 9.8625C3.41667 9.17083 3.65833 8.52083 3.975 7.9125C4.29167 7.30417 4.67083 6.7375 5.1125 6.2125C5.55417 5.6875 6.05 5.21667 6.6 4.8L13.4 11.6L12 13L6.6 7.6C6.1 8.2 5.70833 8.87083 5.425 9.6125C5.14167 10.3542 5 11.15 5 12C5 13.9333 5.68333 15.5833 7.05 16.95C8.41667 18.3167 10.0667 19 12 19C13.9333 19 15.5833 18.3167 16.95 16.95C18.3167 15.5833 19 13.9333 19 12C19 10.2167 18.4292 8.67917 17.2875 7.3875C16.1458 6.09583 14.7167 5.33333 13 5.1V7H11V3H12C13.2333 3 14.3958 3.2375 15.4875 3.7125C16.5792 4.1875 17.5333 4.83333 18.35 5.65C19.1667 6.46667 19.8125 7.42083 20.2875 8.5125C20.7625 9.60417 21 10.7667 21 12C21 13.2333 20.7625 14.3958 20.2875 15.4875C19.8125 16.5792 19.1667 17.5333 18.35 18.35C17.5333 19.1667 16.5792 19.8125 15.4875 20.2875C14.3958 20.7625 13.2333 21 12 21ZM12 18C11.7167 18 11.4792 17.9042 11.2875 17.7125C11.0958 17.5208 11 17.2833 11 17C11 16.7167 11.0958 16.4792 11.2875 16.2875C11.4792 16.0958 11.7167 16 12 16C12.2833 16 12.5208 16.0958 12.7125 16.2875C12.9042 16.4792 13 16.7167 13 17C13 17.2833 12.9042 17.5208 12.7125 17.7125C12.5208 17.9042 12.2833 18 12 18ZM17 13C16.7167 13 16.4792 12.9042 16.2875 12.7125C16.0958 12.5208 16 12.2833 16 12C16 11.7167 16.0958 11.4792 16.2875 11.2875C16.4792 11.0958 16.7167 11 17 11C17.2833 11 17.5208 11.0958 17.7125 11.2875C17.9042 11.4792 18 11.7167 18 12C18 12.2833 17.9042 12.5208 17.7125 12.7125C17.5208 12.9042 17.2833 13 17 13ZM7 13C6.71667 13 6.47917 12.9042 6.2875 12.7125C6.09583 12.5208 6 12.2833 6 12C6 11.7167 6.09583 11.4792 6.2875 11.2875C6.47917 11.0958 6.71667 11 7 11C7.28333 11 7.52083 11.0958 7.7125 11.2875C7.90417 11.4792 8 11.7167 8 12C8 12.2833 7.90417 12.5208 7.7125 12.7125C7.52083 12.9042 7.28333 13 7 13Z"
                                          fill="#1C1B1F"/>
                                </g>
                            </svg>
                        </div>
                        <div id="second_image">
                            <svg xmlns="http://www.w3.org/2000/svg" width="115" height="115" viewBox="0 0 150 150"
                                 fill="none">
                                <mask id="mask0_967_805" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0"
                                      width="150" height="150">
                                    <rect width="150" height="150" fill="#D9D9D9"/>
                                </mask>
                                <g mask="url(#mask0_967_805)">
                                    <path d="M81.25 143.75V106.25L68.125 93.75L61.875 121.25L18.75 112.5L21.25 100L51.25 106.25L61.25 55.625L50 60V81.25H37.5V51.875L62.1875 41.25C65.8333 39.6875 68.5156 38.6719 70.2344 38.2031C71.9531 37.7344 73.5417 37.5 75 37.5C77.1875 37.5 79.2188 38.0729 81.0938 39.2188C82.9688 40.3646 84.4792 41.875 85.625 43.75L91.875 53.75C94.5833 58.125 98.2552 61.7188 102.891 64.5312C107.526 67.3438 112.812 68.75 118.75 68.75V81.25C111.875 81.25 105.443 79.8177 99.4531 76.9531C93.4635 74.0885 88.4375 70.3125 84.375 65.625L80.625 84.375L93.75 96.875V143.75H81.25ZM84.375 34.375C80.9375 34.375 77.9948 33.151 75.5469 30.7031C73.099 28.2552 71.875 25.3125 71.875 21.875C71.875 18.4375 73.099 15.4948 75.5469 13.0469C77.9948 10.599 80.9375 9.375 84.375 9.375C87.8125 9.375 90.7552 10.599 93.2031 13.0469C95.651 15.4948 96.875 18.4375 96.875 21.875C96.875 25.3125 95.651 28.2552 93.2031 30.7031C90.7552 33.151 87.8125 34.375 84.375 34.375Z"
                                          fill="#1C1B1F"/>
                                </g>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="leaderboard" style="margin-bottom: -8px"><strong>${selected_filter}</strong></div>
            </c:when>
            <c:when test="${selected_filter eq 'Tempo Despendido Transportes'}">
                <div class="center-filter-logo">
                    <svg xmlns="http://www.w3.org/2000/svg" width="105" height="105" viewBox="0 0 150 150" fill="none">
                        <mask id="mask0_967_793" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0"
                              width="150" height="150">
                            <rect width="150" height="150" fill="#D9D9D9"/>
                        </mask>
                        <g mask="url(#mask0_967_793)">
                            <path d="M122.812 52.5L127.5 47.8125L115.625 36.25V18.75H109.375V38.75L122.812 52.5ZM40.625 106.25C43.2292 106.25 45.4427 105.339 47.2656 103.516C49.0885 101.693 50 99.4792 50 96.875C50 94.2708 49.0885 92.0573 47.2656 90.2344C45.4427 88.4115 43.2292 87.5 40.625 87.5C38.0208 87.5 35.8073 88.4115 33.9844 90.2344C32.1615 92.0573 31.25 94.2708 31.25 96.875C31.25 99.4792 32.1615 101.693 33.9844 103.516C35.8073 105.339 38.0208 106.25 40.625 106.25ZM84.375 106.25C86.9792 106.25 89.1927 105.339 91.0156 103.516C92.8385 101.693 93.75 99.4792 93.75 96.875C93.75 94.2708 92.8385 92.0573 91.0156 90.2344C89.1927 88.4115 86.9792 87.5 84.375 87.5C81.7708 87.5 79.5573 88.4115 77.7344 90.2344C75.9115 92.0573 75 94.2708 75 96.875C75 99.4792 75.9115 101.693 77.7344 103.516C79.5573 105.339 81.7708 106.25 84.375 106.25ZM25 137.5C23.2292 137.5 21.7448 136.901 20.5469 135.703C19.349 134.505 18.75 133.021 18.75 131.25V118.438C16.875 116.354 15.3646 114.036 14.2188 111.484C13.0729 108.932 12.5 106.146 12.5 103.125V43.75C12.5 40.625 13.099 37.474 14.2969 34.2969C15.4948 31.1198 18.151 28.2812 22.2656 25.7812C26.3802 23.2812 32.4479 21.3802 40.4688 20.0781C48.4896 18.776 59.2708 18.4375 72.8125 19.0625C71.9792 21.0417 71.276 23.0469 70.7031 25.0781C70.1302 27.1094 69.6875 29.1667 69.375 31.25C57.7083 30.9375 48.4896 31.3542 41.7188 32.5C34.9479 33.6458 30.3125 35.3125 27.8125 37.5H68.75C68.75 39.5833 68.9062 41.6667 69.2188 43.75C69.5312 45.8333 70 47.9167 70.625 50H25V68.75H81.875C85.8333 72.7083 90.4427 75.7812 95.7031 77.9688C100.964 80.1562 106.562 81.25 112.5 81.25V103.125C112.5 106.146 111.927 108.932 110.781 111.484C109.635 114.036 108.125 116.354 106.25 118.438V131.25C106.25 133.021 105.651 134.505 104.453 135.703C103.255 136.901 101.771 137.5 100 137.5H93.75C91.9792 137.5 90.4948 136.901 89.2969 135.703C88.099 134.505 87.5 133.021 87.5 131.25V125H37.5V131.25C37.5 133.021 36.901 134.505 35.7031 135.703C34.5052 136.901 33.0208 137.5 31.25 137.5H25ZM112.5 68.75C103.854 68.75 96.4844 65.7031 90.3906 59.6094C84.2969 53.5156 81.25 46.1458 81.25 37.5C81.25 28.8542 84.2969 21.4844 90.3906 15.3906C96.4844 9.29687 103.854 6.25 112.5 6.25C121.146 6.25 128.516 9.29687 134.609 15.3906C140.703 21.4844 143.75 28.8542 143.75 37.5C143.75 46.1458 140.703 53.5156 134.609 59.6094C128.516 65.7031 121.146 68.75 112.5 68.75ZM37.5 112.5H87.5C90.9375 112.5 93.8802 111.276 96.3281 108.828C98.776 106.38 100 103.438 100 100V81.25H25V100C25 103.438 26.224 106.38 28.6719 108.828C31.1198 111.276 34.0625 112.5 37.5 112.5Z"
                                  fill="#1C1B1F"/>
                        </g>
                    </svg>
                </div>
                <div class="leaderboard" style="margin-bottom: -3px;"><strong>${selected_filter}</strong></div>
            </c:when>

            <c:when test="${selected_filter eq 'Viagens Completas'}">
                <div class="center-filter-logo">
                    <svg class="svg-img" xmlns="http://www.w3.org/2000/svg" width="73" height="84" viewBox="0 0 73 84"
                         fill="none">
                        <path d="M9.33332 49.25V82.875H0.666656V1H43.2561L45.1095 10.3473L45.1894 10.75H45.6H72.1667V58.5H39.2439L37.3904 49.1527L37.3106 48.75H36.9H9.83332H9.33332V49.25ZM46.3179 49.3473L46.3977 49.75H46.8083H63H63.5V49.25V20V19.5H63H38.0356L36.1821 10.1527L36.1022 9.75H35.6917H9.83332H9.33332V10.25V39.5V40H9.83332H44.4644L46.3179 49.3473Z"
                              fill="#1C1B1F" stroke="black"/>
                    </svg>
                </div>

                <div class="leaderboard" style="margin-bottom: -3px"><strong>${selected_filter}</strong></div>
            </c:when>
        </c:choose>

        <hr>
        <div class="table-container">

            <table class="table">
                <tbody>
                <c:forEach var="player" items="${players}" varStatus="loopStatus">
                    <tr class="${target_username == player.getUsername() ? 'highlighted-row' : ''}">
                        <td id="num1">
                            <c:choose>
                                <c:when test="${loopStatus.index + 1 eq '1'}">
                                    <img class="image_badge center-img" id="gold_small"
                                         src="images/vias_league/gold_small.png"
                                         width="40px"
                                         alt="Bronze Image"/>
                                </c:when>
                                <c:when test="${loopStatus.index + 1 eq '2'}">
                                    <img class="image_badge center-img" id="silver_small"
                                         src="images/vias_league/silver_small.png"
                                         width="33px"
                                         alt="Silver Image"/>
                                </c:when>
                                <c:when test="${loopStatus.index + 1 eq '3'}">
                                    <img class="image_badge center-img" id="bronze_small"
                                         src="images/vias_league/bronze_small.png" width=26px"
                                         alt="Gold Image"/>
                                </c:when>
                                <c:otherwise>
                                    ${loopStatus.index + 1}
                                </c:otherwise>
                            </c:choose>

                        </td>
                        <td>
                            <div class="circle">
                                <img src=/uploads/${player.getProfile_picture()}  alt="av1" width="5px">
                            </div>
                        </td>
                        <td id="username1">${player.getUsername()}</td>
                        <td>
                            <div class="points">
                                <div class="points-number">
                                    <c:choose>
                                        <c:when test="${selected_filter eq 'My League'}">
                                            ${player.getUser_stats().getWeekly_points()}
                                            <div class="points-text">
                                                pontos
                                            </div>
                                        </c:when>
                                        <c:when test="${selected_filter eq 'Global League'}">
                                            ${player.getUser_stats().getTotal_points()}
                                            <div class="points-text">
                                                pontos
                                            </div>
                                        </c:when>
                                        <c:when test="${selected_filter eq 'Distância Percorrida a Andar'}">
                                            ${player.getUser_stats().getTotal_distance_walking()}
                                            <div class="points-text">
                                                metros
                                            </div>
                                        </c:when>
                                        <c:when test="${selected_filter eq 'Distância Percorrida Transportes'}">
                                            ${player.getUser_stats().getTotal_distance_transit()}
                                            <div class="points-text">
                                                km
                                            </div>
                                        </c:when>
                                        <c:when test="${selected_filter eq 'Tempo Despendido a Andar'}">
                                            ${player.getUser_stats().getTotal_time_walking()}
                                            <div class="points-text">
                                                minutos
                                            </div>
                                        </c:when>
                                        <c:when test="${selected_filter eq 'Tempo Despendido Transportes'}">
                                            ${player.getUser_stats().getTotal_time_transit()}
                                            <div class="points-text">
                                                minutos
                                            </div>
                                        </c:when>
                                        <c:when test="${selected_filter eq 'Viagens Completas'}">
                                            ${player.getUser_stats().getTrips_done()}
                                        </c:when>
                                    </c:choose>
                                </div>
                            </div>
                        </td>
                    </tr>
                </c:forEach>


                </tbody>
            </table>
        </div>
    </div>
</div>

<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel"
                    style="text-align: justify; margin-left: 15px; margin-right: 15px">VIAS League</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body" style="text-align: justify; margin-left: 15px; margin-right: 15px">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris viverra sem ut elit fermentum,
                    ullamcorper egestas ante pulvinar. Nam scelerisque pulvinar aliquet. Interdum et malesuada fames ac
                    ante ipsum primis in faucibus. Mauris placerat hendrerit risus, quis faucibus purus ultrices at.
                    Integer sollicitudin tellus non elementum maximus. Nam suscipit condimentum lacus nec lobortis.
                    Integer ut venenatis nulla. Phasellus vestibulum sem erat, eget luctus turpis auctor vitae. In hac
                    habitasse platea dictumst. Proin ac arcu neque. Vestibulum feugiat euismod pellentesque. Class
                    aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. </p>

                <p> Amanhã escrever aquiiii </p>


                <div class="modal-footer">
                    <button type="button" class="btn btn-primary buttons" data-bs-dismiss="modal">Vamos a isso!</button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="footerlogo">
    <footer>
        <div class="footerimage" style="margin-top: 12px">
            <svg width="115" height="25" viewBox="0 0 196 45" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M18.24 45L-0.896 0.199997H12.8L28.928 38.984H20.864L37.376 0.199997H49.92L30.72 45H18.24ZM52.5425 45V0.199997H65.2145V45H52.5425ZM68.854 45L88.63 0.199997H101.11L120.95 45H107.766L92.278 6.408H97.27L81.782 45H68.854ZM79.67 36.296L82.934 26.952H104.822L108.086 36.296H79.67Z" fill="white"/>
                <path d="M177.001 24.6667L176.998 43.3333L196 38.0027L190.46 34.1147C193.142 30.656 194.643 26.408 194.64 22C194.64 10.9733 185.51 1.99999 174.284 1.99999C158.892 1.99999 155.246 16.3226 154.049 21.032C151.3 31.832 147.294 34 141.714 34C134.98 34 129.5 28.616 129.5 22C129.5 19.272 130.482 16.664 132.189 14.5547L138.999 19.3333V0.666656L120 5.99999L125.54 9.88532C122.858 13.344 121.357 17.592 121.357 22C121.357 33.0293 130.488 42 141.714 42C155.512 42 159.869 31.1413 161.948 22.968C164.849 11.5733 169.591 9.99999 174.284 9.99999C181.018 9.99999 186.498 15.3867 186.498 22.0054C186.5 24.7307 185.518 27.3387 183.811 29.448L177.001 24.6667Z" fill="#A3DD41"/>
            </svg>
        </div>
    </footer>
</div>

<script>

    const select = document.getElementById("filter");

    select.addEventListener("change", function () {
        // Submit the form when a change occurs
        document.getElementById("filterForm").submit();
    });

    function saveSelectedFilter() {
        var selectedFilter = document.getElementById("filter").value;

        // Store the selected filter in localStorage (you can also use cookies or session storage)
        localStorage.setItem("selected_filter", selectedFilter);
    }


    var targetDate = new Date("${formatted_date}");
    console.log("${formatted_date}")

    function updateCountdown() {
        var now = new Date();
        var timeDifference = targetDate - now;

        if (timeDifference <= 0) {
            document.getElementById("countdown").innerHTML = "Countdown expired!";
        } else {
            var days = Math.floor(timeDifference / (1000 * 60 * 60 * 24));
            var hours = Math.floor((timeDifference % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((timeDifference % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((timeDifference % (1000 * 60)) / 1000);

            // Display the countdown values in their respective elements
            document.getElementById("days").textContent = days;
            document.getElementById("hours").textContent = hours;
            document.getElementById("minutes").textContent = minutes;
            document.getElementById("seconds").textContent = seconds;
        }
    }

    updateCountdown();

    setInterval(updateCountdown, 1000);

    var modal = document.getElementById("myModal");

    var button = document.querySelector(".icon-button");

    button.addEventListener("click", function () {
        modal.style.display = "block";
    });

    window.addEventListener("click", function (event) {
        if (event.target === modal) {
            modal.style.display = "none";
        }
    });

    function closeModal() {
        var modal = new bootstrap.Modal(document.getElementById('exampleModal'));
        modal.hide();
    }

    if (!localStorage.getItem("visited_before")) {
        var modal = new bootstrap.Modal(document.getElementById('exampleModal'));
        modal.show();

        localStorage.setItem("visited_before", "true");
    }

</script>

</body>
</html>