package ma1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f79640d = UiElementJson.f100018c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJson f79641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f79642c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(UiElementJson uiElementJson, boolean z14) {
        super(null);
        uiElementJson.getClass();
        this.f79641b = uiElementJson;
        this.f79642c = z14;
    }

    public final UiElementJson a() {
        return this.f79641b;
    }

    public final boolean b() {
        return this.f79642c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f79641b, aVar.f79641b) && this.f79642c == aVar.f79642c;
    }

    public int hashCode() {
        return (this.f79641b.hashCode() * 31) + Boolean.hashCode(this.f79642c);
    }

    public String toString() {
        return "JsonPackedUiElement(json=" + this.f79641b + ", parsedWithoutOuterScope=" + this.f79642c + ")";
    }

    public /* synthetic */ a(UiElementJson uiElementJson, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(uiElementJson, (i14 & 2) != 0 ? false : z14);
    }
}
