package ap;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends ap.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f20553w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(RecyclerView recyclerView, a aVar) {
        super(new p(recyclerView));
        recyclerView.getClass();
        aVar.getClass();
        this.f20553w = aVar;
    }

    @Override // ap.a, androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        view.getClass();
        accessibilityEvent.getClass();
        if (this.f20553w.b() && accessibilityEvent.getEventType() == 2048) {
            return;
        }
        super.f(view, accessibilityEvent);
        if (this.f20553w.a()) {
            accessibilityEvent.setItemCount(0);
            accessibilityEvent.setFromIndex(0);
            accessibilityEvent.setToIndex(0);
        }
    }

    @Override // ap.a, androidx.core.view.a
    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        viewGroup.getClass();
        view.getClass();
        accessibilityEvent.getClass();
        if (this.f20553w.b() && accessibilityEvent.getEventType() == 2048) {
            return true;
        }
        return super.i(viewGroup, view, accessibilityEvent);
    }

    @Override // ap.a, androidx.core.view.a
    public boolean j(View view, int i14, Bundle bundle) {
        view.getClass();
        if (this.f20553w.c() && i14 == 64) {
            return true;
        }
        return super.j(view, i14, bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f20554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f20555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f20556c;

        public /* synthetic */ a(boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? false : z15, (i14 & 4) != 0 ? false : z16);
        }

        public final boolean a() {
            return this.f20554a;
        }

        public final boolean b() {
            return this.f20556c;
        }

        public final boolean c() {
            return this.f20555b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f20554a == aVar.f20554a && this.f20555b == aVar.f20555b && this.f20556c == aVar.f20556c;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f20554a) * 31) + Boolean.hashCode(this.f20555b)) * 31) + Boolean.hashCode(this.f20556c);
        }

        public String toString() {
            return "AccessibilityConfig(disableItemAmountAnnouncement=" + this.f20554a + ", disableOnItemAutofocusOnScreenStart=" + this.f20555b + ", disableItemChangesAnnouncements=" + this.f20556c + ")";
        }

        public a(boolean z14, boolean z15, boolean z16) {
            this.f20554a = z14;
            this.f20555b = z15;
            this.f20556c = z16;
        }
    }
}
