package v1;

import androidx.compose.ui.focus.FocusEnterExitScope;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements FocusEnterExitScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f155628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f155629b;

    public a(int i14) {
        this.f155628a = i14;
    }

    @Override // androidx.compose.ui.focus.FocusEnterExitScope
    public void a() {
        this.f155629b = true;
    }

    @Override // androidx.compose.ui.focus.FocusEnterExitScope
    public int b() {
        return this.f155628a;
    }

    public final boolean c() {
        return this.f155629b;
    }

    public /* synthetic */ a(int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14);
    }
}
