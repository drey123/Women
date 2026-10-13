package xa1;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory;
import re0.g;
import so3.q;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua1.b f164288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ForegroundDrawableFactory f164289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f164290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f164291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f164292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f164293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e f164294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f164295h;

    public d(ua1.b bVar, ForegroundDrawableFactory foregroundDrawableFactory, ConstraintLayout constraintLayout, View view, View view2, View view3) {
        bVar.getClass();
        foregroundDrawableFactory.getClass();
        constraintLayout.getClass();
        view.getClass();
        view2.getClass();
        this.f164288a = bVar;
        this.f164289b = foregroundDrawableFactory;
        this.f164290c = constraintLayout;
        this.f164291d = view;
        this.f164292e = view2;
        this.f164293f = view3;
        View view4 = new View(constraintLayout.getContext());
        view4.setId(View.generateViewId());
        view4.setLayoutParams(new ConstraintLayout.b(0, 0));
        constraintLayout.addView(view4, 0);
        this.f164295h = view4;
        view.setId(View.generateViewId());
        view2.setId(View.generateViewId());
        if (view3 != null) {
            view3.setId(View.generateViewId());
        }
        h(false);
    }

    public static void a(d dVar, View view) {
        dVar.k();
    }

    public static void b(boolean z14, d dVar) {
        if (z14) {
            return;
        }
        s3.r0(dVar.f164292e);
    }

    public static void c(boolean z14, d dVar) {
        if (z14) {
            s3.u0(dVar.f164292e);
        }
    }

    public final void d(boolean z14) {
        View view = this.f164293f;
        if (view == null) {
            return;
        }
        view.animate().rotation(f(z14)).setDuration(200L).start();
    }

    public final void e(final boolean z14) {
        this.f164292e.setAlpha(z14 ? 0.0f : 1.0f);
        this.f164292e.animate().alpha(z14 ? 1.0f : 0.0f).withStartAction(new Runnable() { // from class: xa1.b
            @Override // java.lang.Runnable
            public final void run() {
                d.c(z14, this);
            }
        }).withEndAction(new Runnable() { // from class: xa1.c
            @Override // java.lang.Runnable
            public final void run() {
                d.b(z14, this);
            }
        }).setDuration(200L).start();
    }

    public final float f(boolean z14) {
        return z14 ? -180.0f : 0.0f;
    }

    public final void g(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e eVar) {
        eVar.getClass();
        this.f164294g = eVar;
        i();
        j(eVar.t().a());
        this.f164295h.setOnClickListener(new View.OnClickListener() { // from class: xa1.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.a(this.f164283d, view);
            }
        });
        this.f164295h.setContentDescription(this.f164291d.getContentDescription());
        View view = this.f164295h;
        ForegroundDrawableFactory foregroundDrawableFactory = this.f164289b;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarH = eVar.h();
        view.setForeground(foregroundDrawableFactory.b(eVarH != null ? eVarH.c() : null));
    }

    public final void h(boolean z14) {
        View view = this.f164295h;
        View view2 = this.f164291d;
        ViewCompat.t0(view, z14 ? view2.getContext().getString(R.string.expanded_content_description) : view2.getContext().getString(R.string.collapsed_content_description));
    }

    public final void i() {
        Context context = this.f164290c.getContext();
        ConstraintLayout constraintLayout = this.f164290c;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        q.z(dVar, this.f164291d.getId());
        q.u(dVar, this.f164291d.getId());
        View view = this.f164293f;
        View view2 = this.f164291d;
        if (view != null) {
            q.m(dVar, view2.getId(), this.f164293f.getId());
            int id4 = this.f164293f.getId();
            context.getClass();
            q.l(dVar, id4, r.w(context, org.iggymedia.periodtracker.design.R.dimen.spacing_4x));
            q.z(dVar, this.f164293f.getId());
            q.f(dVar, this.f164293f.getId(), this.f164292e.getId());
        } else {
            q.k(dVar, view2.getId());
        }
        q.h(dVar, this.f164292e.getId());
        q.w(dVar, this.f164292e.getId(), this.f164291d.getId());
        q.z(dVar, this.f164295h.getId());
        q.h(dVar, this.f164295h.getId());
        q.f(dVar, this.f164295h.getId(), this.f164292e.getId());
        dVar.c(constraintLayout);
    }

    public final void j(boolean z14) {
        s3.p0(this.f164292e, z14);
        View view = this.f164293f;
        if (view != null) {
            view.setRotation(f(z14));
        }
    }

    public final void k() {
        boolean z14 = !(this.f164292e.getVisibility() == 0);
        e(z14);
        d(z14);
        h(z14);
        this.f164288a.h(z14, ((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e) g.h(this.f164294g, ta1.a.a(), "Element can't be null")).r());
    }
}
