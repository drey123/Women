package fo1;

import com.google.gson.Gson;
import io.realm.internal.Property;
import java.util.Map;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.PopupMessageDto;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageInputJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f49316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonMapOfAnyMapper f49317b;

    public g(Gson gson, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        gson.getClass();
        jsonMapOfAnyMapper.getClass();
        this.f49316a = gson;
        this.f49317b = jsonMapOfAnyMapper;
    }

    public final wo1.d a(PopupMessageDto popupMessageDto) {
        wo1.b bVar;
        wo1.a aVar;
        popupMessageDto.getClass();
        String id4 = popupMessageDto.getId();
        String str = id4 == null ? "" : id4;
        String sessionId = popupMessageDto.getSessionId();
        String str2 = sessionId == null ? "" : sessionId;
        PopupMessageDto.Header header = popupMessageDto.getHeader();
        if (header != null) {
            String title = header.getTitle();
            String subtitle = header.getSubtitle();
            PopupMessageDto.Header.HeaderIcon headerIcon = header.getHeaderIcon();
            String url = headerIcon != null ? headerIcon.getUrl() : null;
            PopupMessageDto.Header.HeaderIcon headerIcon2 = header.getHeaderIcon();
            String urlDark = headerIcon2 != null ? headerIcon2.getUrlDark() : null;
            PopupMessageDto.Header.HeaderIcon headerIcon3 = header.getHeaderIcon();
            Integer numValueOf = headerIcon3 != null ? Integer.valueOf(headerIcon3.getWidth()) : null;
            PopupMessageDto.Header.HeaderIcon headerIcon4 = header.getHeaderIcon();
            bVar = new wo1.b(title, subtitle, url, urlDark, numValueOf, headerIcon4 != null ? Integer.valueOf(headerIcon4.getHeight()) : null);
        } else {
            bVar = null;
        }
        PopupMessageDto.BannerIcon bannerIcon = popupMessageDto.getBannerIcon();
        wo1.c cVar = bannerIcon != null ? new wo1.c(bannerIcon.getUrl(), bannerIcon.getTitle(), bannerIcon.getHeight(), bannerIcon.getWidth()) : null;
        PopupMessageDto.Background background = popupMessageDto.getBackground();
        if (background != null) {
            String deeplink = background.getDeeplink();
            Map analytics = background.getAnalytics();
            aVar = new wo1.a(deeplink, analytics != null ? this.f49317b.b(analytics) : null, background.getFillToken());
        } else {
            aVar = null;
        }
        MessageDataJson data = popupMessageDto.getData();
        String strX = data != null ? this.f49316a.x(data) : null;
        String str3 = strX == null ? "" : strX;
        MessageInputJson input = popupMessageDto.getInput();
        String strX2 = input != null ? this.f49316a.x(input) : null;
        String str4 = strX2 == null ? "" : strX2;
        Map analyticsData = popupMessageDto.getAnalyticsData();
        return new wo1.d(str, str2, bVar, cVar, aVar, str3, str4, "popup_message", null, null, analyticsData != null ? this.f49317b.b(analyticsData) : null, Property.TYPE_SET, null);
    }
}
