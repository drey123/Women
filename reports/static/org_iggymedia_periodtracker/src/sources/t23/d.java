package t23;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.feature.social.presentation.posting.PollLimitSymbolsState;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f146622e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PollLimitSymbolsState f146624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f146626d;

    public d(String str, PollLimitSymbolsState pollLimitSymbolsState, List list, boolean z14) {
        str.getClass();
        pollLimitSymbolsState.getClass();
        list.getClass();
        this.f146623a = str;
        this.f146624b = pollLimitSymbolsState;
        this.f146625c = list;
        this.f146626d = z14;
    }

    public static /* synthetic */ d b(d dVar, String str, PollLimitSymbolsState pollLimitSymbolsState, List list, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = dVar.f146623a;
        }
        if ((i14 & 2) != 0) {
            pollLimitSymbolsState = dVar.f146624b;
        }
        if ((i14 & 4) != 0) {
            list = dVar.f146625c;
        }
        if ((i14 & 8) != 0) {
            z14 = dVar.f146626d;
        }
        return dVar.a(str, pollLimitSymbolsState, list, z14);
    }

    public final d a(String str, PollLimitSymbolsState pollLimitSymbolsState, List list, boolean z14) {
        str.getClass();
        pollLimitSymbolsState.getClass();
        list.getClass();
        return new d(str, pollLimitSymbolsState, list, z14);
    }

    public final List c() {
        return this.f146625c;
    }

    public final String d() {
        return this.f146623a;
    }

    public final PollLimitSymbolsState e() {
        return this.f146624b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f146623a, dVar.f146623a) && Intrinsics.d(this.f146624b, dVar.f146624b) && Intrinsics.d(this.f146625c, dVar.f146625c) && this.f146626d == dVar.f146626d;
    }

    public final boolean f() {
        return this.f146626d;
    }

    public int hashCode() {
        return (((((this.f146623a.hashCode() * 31) + this.f146624b.hashCode()) * 31) + this.f146625c.hashCode()) * 31) + Boolean.hashCode(this.f146626d);
    }

    public String toString() {
        return "PollDraftDO(question=" + this.f146623a + ", questionLimitSymbolsState=" + this.f146624b + ", options=" + this.f146625c + ", isAddOptionEnabled=" + this.f146626d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            String strC = b2.c(r0.f73370a);
            PollLimitSymbolsState.a aVar = PollLimitSymbolsState.a.f120700a;
            e.a aVar2 = e.Companion;
            return new d(strC, aVar, w.r(e.a.b(aVar2, false, 1, null), e.a.b(aVar2, false, 1, null)), true);
        }

        public a() {
        }
    }
}
