package vq;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import wq.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f159057b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f159058a;

    public b(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f159058a = applicationScreen;
    }

    public final oq.a a(d dVar, Map map) {
        dVar.getClass();
        map.getClass();
        return new oq.a(this.f159058a, dVar.a(), dVar.b(), dVar.f(), Long.valueOf(dVar.e()), Float.valueOf(dVar.c()), Float.valueOf(dVar.d()), map);
    }
}
