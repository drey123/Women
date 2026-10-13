package vk2;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f158321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f158322b;

    /* JADX INFO: renamed from: vk2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5120a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f158323d = "Partner-Mode-UI";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f158323d;
        }
    }

    static {
        C5120a c5120a = new C5120a();
        f158321a = c5120a;
        f158322b = d.f138190b.q(c5120a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f158322b;
    }

    public static final TagEnrichment b() {
        return f158321a;
    }
}
