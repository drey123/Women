package k32;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f71059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f71060b;

    /* JADX INFO: renamed from: k32.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1558a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f71061d = "CycleWeek";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f71061d;
        }
    }

    static {
        C1558a c1558a = new C1558a();
        f71059a = c1558a;
        f71060b = d.f138190b.q(c1558a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f71060b;
    }
}
