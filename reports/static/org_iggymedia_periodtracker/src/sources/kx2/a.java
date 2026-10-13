package kx2;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.activity.BackEventCompat;
import androidx.activity.q0;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Unit;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends com.google.android.material.bottomsheet.a implements DialogInterface.OnCancelListener {
    public final boolean T;
    public final io.reactivex.subjects.c U;
    public final h V;
    public final io.reactivex.subjects.c W;
    public final h X;

    /* JADX INFO: renamed from: kx2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1706a extends q0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BottomSheetBehavior f74972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f74973e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ b f74974f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1706a(BottomSheetBehavior bottomSheetBehavior, a aVar, b bVar, boolean z14) {
            super(z14);
            this.f74972d = bottomSheetBehavior;
            this.f74973e = aVar;
            this.f74974f = bVar;
        }

        @Override // androidx.activity.q0
        public void f() {
            this.f74972d.d();
        }

        @Override // androidx.activity.q0
        public void g() {
            this.f74973e.setOnCancelListener(null);
            this.f74972d.f0(this.f74974f);
            this.f74972d.c();
        }

        @Override // androidx.activity.q0
        public void h(BackEventCompat backEventCompat) {
            backEventCompat.getClass();
            this.f74972d.b(backEventCompat);
        }

        @Override // androidx.activity.q0
        public void i(BackEventCompat backEventCompat) {
            backEventCompat.getClass();
            this.f74972d.a(backEventCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BottomSheetBehavior.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ BottomSheetBehavior f74976b;

        public b(BottomSheetBehavior bottomSheetBehavior) {
            this.f74976b = bottomSheetBehavior;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f14) {
            view.getClass();
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i14) {
            view.getClass();
            if (i14 == 4 || i14 == 5) {
                a.this.U.onNext(Unit.f73266a);
                this.f74976b.R0(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, int i14, boolean z14) {
        super(context, i14);
        context.getClass();
        this.T = z14;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.U = cVarT1;
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.V = hVarX0;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.W = cVarT2;
        h hVarX1 = cVarT2.x0();
        hVarX1.getClass();
        this.X = hVarX1;
    }

    public final h B() {
        return this.V;
    }

    public final h C() {
        return this.X;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        this.W.onNext(Unit.f73266a);
    }

    @Override // com.google.android.material.bottomsheet.a, androidx.appcompat.app.m, androidx.activity.c0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setOnCancelListener(this);
        View viewRequireViewById = requireViewById(R.id.design_bottom_sheet);
        viewRequireViewById.getClass();
        BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(viewRequireViewById);
        bottomSheetBehaviorW0.getClass();
        ep3.a.a(this, new C1706a(bottomSheetBehaviorW0, this, new b(bottomSheetBehaviorW0), this.T));
    }
}
