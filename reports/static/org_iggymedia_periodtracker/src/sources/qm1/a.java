package qm1;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4498a f134010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f134011b;

    /* JADX INFO: renamed from: qm1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4498a implements TagEnrichment {
        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return "Variables";
        }
    }

    static {
        C4498a c4498a = new C4498a();
        f134010a = c4498a;
        f134011b = d.f138190b.q(c4498a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f134011b;
    }
}
