package bk2;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Serializable {

    @NotNull
    public static final a Companion;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f23649e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23650d;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        Companion = new a(defaultConstructorMarker);
        f23649e = new c(false, 1, defaultConstructorMarker);
    }

    public /* synthetic */ c(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14);
    }

    public final c b(boolean z14) {
        return new c(z14);
    }

    public final boolean c() {
        return this.f23650d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f23650d == ((c) obj).f23650d;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f23650d);
    }

    public String toString() {
        return "ConnectOuraRingSettingsSavedState(isWebAuthOpened=" + this.f23650d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f23649e;
        }

        public a() {
        }
    }

    public c(boolean z14) {
        this.f23650d = z14;
    }
}
