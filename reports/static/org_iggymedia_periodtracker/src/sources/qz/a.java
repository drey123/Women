package qz;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f136220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f136221b;

    /* JADX INFO: renamed from: qz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4535a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f136222d = "Core-BlockStore";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f136222d;
        }
    }

    static {
        C4535a c4535a = new C4535a();
        f136220a = c4535a;
        f136221b = d.f138190b.q(c4535a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f136221b;
    }
}
