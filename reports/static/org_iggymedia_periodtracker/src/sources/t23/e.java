package t23;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.feature.social.presentation.posting.PollLimitSymbolsState;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f146627d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PollLimitSymbolsState f146629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f146630c;

    public e(String str, PollLimitSymbolsState pollLimitSymbolsState, boolean z14) {
        str.getClass();
        pollLimitSymbolsState.getClass();
        this.f146628a = str;
        this.f146629b = pollLimitSymbolsState;
        this.f146630c = z14;
    }

    public static /* synthetic */ e b(e eVar, String str, PollLimitSymbolsState pollLimitSymbolsState, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = eVar.f146628a;
        }
        if ((i14 & 2) != 0) {
            pollLimitSymbolsState = eVar.f146629b;
        }
        if ((i14 & 4) != 0) {
            z14 = eVar.f146630c;
        }
        return eVar.a(str, pollLimitSymbolsState, z14);
    }

    public final e a(String str, PollLimitSymbolsState pollLimitSymbolsState, boolean z14) {
        str.getClass();
        pollLimitSymbolsState.getClass();
        return new e(str, pollLimitSymbolsState, z14);
    }

    public final PollLimitSymbolsState c() {
        return this.f146629b;
    }

    public final String d() {
        return this.f146628a;
    }

    public final boolean e() {
        return this.f146630c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f146628a, eVar.f146628a) && Intrinsics.d(this.f146629b, eVar.f146629b) && this.f146630c == eVar.f146630c;
    }

    public int hashCode() {
        return (((this.f146628a.hashCode() * 31) + this.f146629b.hashCode()) * 31) + Boolean.hashCode(this.f146630c);
    }

    public String toString() {
        return "PollOptionDO(text=" + this.f146628a + ", limitSymbolsState=" + this.f146629b + ", isRemoveEnabled=" + this.f146630c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ e b(a aVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                z14 = false;
            }
            return aVar.a(z14);
        }

        public final e a(boolean z14) {
            return new e(b2.c(r0.f73370a), PollLimitSymbolsState.a.f120700a, z14);
        }

        public a() {
        }
    }
}
