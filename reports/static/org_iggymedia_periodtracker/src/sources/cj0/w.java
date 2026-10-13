package cj0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaggedValue f28445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28446b;

    public w(TaggedValue taggedValue, List list) {
        taggedValue.getClass();
        list.getClass();
        this.f28445a = taggedValue;
        this.f28446b = list;
    }

    public final List a() {
        return this.f28446b;
    }

    public final TaggedValue b() {
        return this.f28445a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f28445a, wVar.f28445a) && Intrinsics.d(this.f28446b, wVar.f28446b);
    }

    public int hashCode() {
        return (this.f28445a.hashCode() * 31) + this.f28446b.hashCode();
    }

    public String toString() {
        return "PersonalizationQuestion(title=" + this.f28445a + ", answers=" + this.f28446b + ")";
    }
}
