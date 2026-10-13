package fj0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f48824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f48825b;

    /* JADX INFO: renamed from: fj0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0988a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f48826d = "Onboarding";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f48826d;
        }
    }

    static {
        C0988a c0988a = new C0988a();
        f48824a = c0988a;
        f48825b = d.f138190b.q(c0988a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f48825b;
    }

    public static final TagEnrichment b() {
        return f48824a;
    }
}
