package yh2;

import androidx.health.platform.client.SdkConfig;
import ch2.g;
import jq.k;
import mq.d;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.presentation.mapper.ScreenStateEventMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ScreenStateEventMapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170764c = qi2.a.f133795c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f170765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi2.a f170766b;

    public b(g gVar, qi2.a aVar) {
        gVar.getClass();
        aVar.getClass();
        this.f170765a = gVar;
        this.f170766b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.mapper.ScreenStateEventMapper
    public ActivityLogEvent a(d dVar, k kVar) {
        dVar.getClass();
        if (dVar instanceof mq.c) {
            return null;
        }
        if (dVar instanceof mq.b) {
            return new oq.a(this.f170765a, ((mq.b) dVar).a(), 100, 100, null, null, null, this.f170766b.a(this.f170765a.a()), SdkConfig.SDK_VERSION, null);
        }
        app.rive.c.a();
        return null;
    }
}
