package xo1;

import com.google.gson.Gson;
import com.google.gson.i;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.PopupMessageDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f165754a;

    public d(Gson gson) {
        gson.getClass();
        this.f165754a = gson;
    }

    public final wo1.b a(i iVar) {
        iVar.getClass();
        PopupMessageDto.Header header = (PopupMessageDto.Header) this.f165754a.h(iVar, PopupMessageDto.Header.class);
        String title = header.getTitle();
        String subtitle = header.getSubtitle();
        PopupMessageDto.Header.HeaderIcon headerIcon = header.getHeaderIcon();
        String url = headerIcon != null ? headerIcon.getUrl() : null;
        PopupMessageDto.Header.HeaderIcon headerIcon2 = header.getHeaderIcon();
        String urlDark = headerIcon2 != null ? headerIcon2.getUrlDark() : null;
        PopupMessageDto.Header.HeaderIcon headerIcon3 = header.getHeaderIcon();
        Integer numValueOf = headerIcon3 != null ? Integer.valueOf(headerIcon3.getWidth()) : null;
        PopupMessageDto.Header.HeaderIcon headerIcon4 = header.getHeaderIcon();
        return new wo1.b(title, subtitle, url, urlDark, numValueOf, headerIcon4 != null ? Integer.valueOf(headerIcon4.getHeight()) : null);
    }
}
