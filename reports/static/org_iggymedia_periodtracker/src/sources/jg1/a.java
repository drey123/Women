package jg1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f68976a;

    public a(b bVar) {
        bVar.getClass();
        this.f68976a = bVar;
    }

    public final b a() {
        return this.f68976a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f68976a, ((a) obj).f68976a);
    }

    public int hashCode() {
        return this.f68976a.hashCode();
    }

    public String toString() {
        return "UicStandaloneContentDO(content=" + this.f68976a + ")";
    }
}
