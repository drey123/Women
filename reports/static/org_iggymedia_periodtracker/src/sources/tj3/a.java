package tj3;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f148633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f148634b;

    /* JADX INFO: renamed from: tj3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4829a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f148635d = "Core-Relogin";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f148635d;
        }
    }

    static {
        C4829a c4829a = new C4829a();
        f148633a = c4829a;
        f148634b = d.f138190b.q(c4829a);
    }

    public static final TagEnrichment a() {
        return f148633a;
    }

    public static final f b(d dVar) {
        dVar.getClass();
        return f148634b;
    }
}
