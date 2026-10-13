package jz0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f70582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f70583b;

    /* JADX INFO: renamed from: jz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1552a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f70584d = "Survey-Engine";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f70584d;
        }
    }

    static {
        C1552a c1552a = new C1552a();
        f70582a = c1552a;
        f70583b = d.f138190b.q(c1552a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f70583b;
    }
}
