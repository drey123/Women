package jj1;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f69233a;

    public v(List list) {
        list.getClass();
        this.f69233a = list;
    }

    public final List a() {
        return this.f69233a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.d(this.f69233a, ((v) obj).f69233a);
    }

    public int hashCode() {
        return this.f69233a.hashCode();
    }

    public String toString() {
        return "VariableChangeListenersDO(listeners=" + this.f69233a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a(List list) {
            list.getClass();
            if (list.isEmpty()) {
                return null;
            }
            return new v(list);
        }

        public a() {
        }
    }
}
