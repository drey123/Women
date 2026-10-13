package zs;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f176003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f176004b;

    /* JADX INFO: renamed from: zs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5589a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f176005d = "Credential-Manager";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f176005d;
        }
    }

    static {
        C5589a c5589a = new C5589a();
        f176003a = c5589a;
        f176004b = d.f138190b.q(c5589a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f176004b;
    }
}
