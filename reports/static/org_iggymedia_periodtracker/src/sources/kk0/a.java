package kk0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f72934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f72935b;

    /* JADX INFO: renamed from: kk0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1625a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f72936d = "Partner-Mode";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f72936d;
        }
    }

    static {
        C1625a c1625a = new C1625a();
        f72934a = c1625a;
        f72935b = d.f138190b.q(c1625a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f72935b;
    }
}
