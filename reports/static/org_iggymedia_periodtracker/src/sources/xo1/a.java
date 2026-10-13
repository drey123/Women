package xo1;

import com.google.gson.Gson;
import com.google.gson.i;
import java.util.Map;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.PopupMessageDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f165743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonMapOfAnyMapper f165744b;

    public a(Gson gson, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        gson.getClass();
        jsonMapOfAnyMapper.getClass();
        this.f165743a = gson;
        this.f165744b = jsonMapOfAnyMapper;
    }

    public final wo1.a a(i iVar) {
        iVar.getClass();
        PopupMessageDto.Background background = (PopupMessageDto.Background) this.f165743a.h(iVar, PopupMessageDto.Background.class);
        String deeplink = background.getDeeplink();
        Map analytics = background.getAnalytics();
        return new wo1.a(deeplink, analytics != null ? this.f165744b.b(analytics) : null, background.getFillToken());
    }
}
