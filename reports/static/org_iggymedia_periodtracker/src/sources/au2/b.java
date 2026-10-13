package au2;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;
import se0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f20902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f20903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TagEnrichment f20904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f20905d;

    static {
        e eVar = new e("Promo-Infrastructure");
        f20902a = eVar;
        d dVar = d.f138190b;
        f20903b = dVar.q(eVar);
        e eVar2 = new e("Promo-Configuration");
        f20904c = eVar2;
        f20905d = dVar.q(eVar2);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f20905d;
    }

    public static final TagEnrichment b() {
        return f20904c;
    }

    public static final f c(d dVar) {
        dVar.getClass();
        return f20903b;
    }

    public static final TagEnrichment d() {
        return f20902a;
    }
}
