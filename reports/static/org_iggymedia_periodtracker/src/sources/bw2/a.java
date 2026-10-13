package bw2;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f25103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f25104b;

    /* JADX INFO: renamed from: bw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0514a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f25105d = "Feature-Relogin";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f25105d;
        }
    }

    static {
        C0514a c0514a = new C0514a();
        f25103a = c0514a;
        f25104b = d.f138190b.q(c0514a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f25104b;
    }
}
