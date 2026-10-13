package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.BackEventCompat;
import androidx.annotation.DoNotInline;
import androidx.core.os.CancellationSignal;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends c1.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f9290d;

        /* JADX INFO: renamed from: androidx.fragment.app.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class AnimationAnimationListenerC0188a implements Animation.AnimationListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c1.d f9291a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f9292b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ View f9293c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f9294d;

            public AnimationAnimationListenerC0188a(c1.d dVar, ViewGroup viewGroup, View view, a aVar) {
                this.f9291a = dVar;
                this.f9292b = viewGroup;
                this.f9293c = view;
                this.f9294d = aVar;
            }

            public static void a(ViewGroup viewGroup, View view, a aVar) {
                viewGroup.getClass();
                aVar.getClass();
                viewGroup.endViewTransition(view);
                aVar.h().a().e(aVar);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                animation.getClass();
                final ViewGroup viewGroup = this.f9292b;
                final View view = this.f9293c;
                final a aVar = this.f9294d;
                viewGroup.post(new Runnable() { // from class: androidx.fragment.app.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.a.AnimationAnimationListenerC0188a.a(viewGroup, view, aVar);
                    }
                });
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f9291a + " has ended.");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                animation.getClass();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                animation.getClass();
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f9291a + " has reached onAnimationStart.");
                }
            }
        }

        public a(b bVar) {
            bVar.getClass();
            this.f9290d = bVar;
        }

        @Override // androidx.fragment.app.c1.b
        public void c(ViewGroup viewGroup) {
            viewGroup.getClass();
            c1.d dVarA = this.f9290d.a();
            View view = dVarA.h().mView;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            this.f9290d.a().e(this);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVarA + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.c1.b
        public void d(ViewGroup viewGroup) {
            viewGroup.getClass();
            if (this.f9290d.b()) {
                this.f9290d.a().e(this);
                return;
            }
            Context context = viewGroup.getContext();
            c1.d dVarA = this.f9290d.a();
            View view = dVarA.h().mView;
            b bVar = this.f9290d;
            context.getClass();
            z.a aVarC = bVar.c(context);
            if (aVarC == null) {
                vl.j0.a("Required value was null.");
                return;
            }
            Animation animation = aVarC.f9504a;
            if (animation == null) {
                vl.j0.a("Required value was null.");
                return;
            }
            if (dVarA.g() != c1.d.b.REMOVED) {
                view.startAnimation(animation);
                this.f9290d.a().e(this);
                return;
            }
            viewGroup.startViewTransition(view);
            z.b bVar2 = new z.b(animation, viewGroup, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0188a(dVarA, viewGroup, view, this));
            view.startAnimation(bVar2);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVarA + " has started.");
            }
        }

        public final b h() {
            return this.f9290d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f9295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public z.a f9297d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c1.d dVar, boolean z14) {
            super(dVar);
            dVar.getClass();
            this.f9295b = z14;
        }

        public final z.a c(Context context) {
            context.getClass();
            if (this.f9296c) {
                return this.f9297d;
            }
            z.a aVarB = z.b(context, a().h(), a().g() == c1.d.b.VISIBLE, this.f9295b);
            this.f9297d = aVarB;
            this.f9296c = true;
            return aVarB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends c1.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f9298d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AnimatorSet f9299e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f9300a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f9301b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ boolean f9302c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c1.d f9303d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f9304e;

            public a(ViewGroup viewGroup, View view, boolean z14, c1.d dVar, c cVar) {
                this.f9300a = viewGroup;
                this.f9301b = view;
                this.f9302c = z14;
                this.f9303d = dVar;
                this.f9304e = cVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                animator.getClass();
                this.f9300a.endViewTransition(this.f9301b);
                if (this.f9302c) {
                    c1.d.b bVarG = this.f9303d.g();
                    View view = this.f9301b;
                    view.getClass();
                    bVarG.e(view, this.f9300a);
                }
                this.f9304e.h().a().e(this.f9304e);
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Animator from operation " + this.f9303d + " has ended.");
                }
            }
        }

        public c(b bVar) {
            bVar.getClass();
            this.f9298d = bVar;
        }

        @Override // androidx.fragment.app.c1.b
        public boolean b() {
            return true;
        }

        @Override // androidx.fragment.app.c1.b
        public void c(ViewGroup viewGroup) {
            viewGroup.getClass();
            AnimatorSet animatorSet = this.f9299e;
            b bVar = this.f9298d;
            if (animatorSet == null) {
                bVar.a().e(this);
                return;
            }
            c1.d dVarA = bVar.a();
            if (dVarA.m()) {
                e.f9306a.a(animatorSet);
            } else {
                animatorSet.end();
            }
            if (FragmentManager.R0(2)) {
                StringBuilder sb4 = new StringBuilder("Animator from operation ");
                sb4.append(dVarA);
                sb4.append(" has been canceled");
                sb4.append(dVarA.m() ? " with seeking." : ".");
                sb4.append(' ');
                Log.v("FragmentManager", sb4.toString());
            }
        }

        @Override // androidx.fragment.app.c1.b
        public void d(ViewGroup viewGroup) {
            viewGroup.getClass();
            c1.d dVarA = this.f9298d.a();
            AnimatorSet animatorSet = this.f9299e;
            if (animatorSet == null) {
                this.f9298d.a().e(this);
                return;
            }
            animatorSet.start();
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Animator from operation " + dVarA + " has started.");
            }
        }

        @Override // androidx.fragment.app.c1.b
        public void e(BackEventCompat backEventCompat, ViewGroup viewGroup) {
            backEventCompat.getClass();
            viewGroup.getClass();
            c1.d dVarA = this.f9298d.a();
            AnimatorSet animatorSet = this.f9299e;
            if (animatorSet == null) {
                this.f9298d.a().e(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !dVarA.h().mTransitioning) {
                return;
            }
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + dVarA);
            }
            long jA = d.f9305a.a(animatorSet);
            long jA2 = (long) (backEventCompat.a() * jA);
            if (jA2 == 0) {
                jA2 = 1;
            }
            if (jA2 == jA) {
                jA2 = jA - 1;
            }
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + jA2 + " for Animator " + animatorSet + " on operation " + dVarA);
            }
            e.f9306a.b(animatorSet, jA2);
        }

        @Override // androidx.fragment.app.c1.b
        public void f(ViewGroup viewGroup) {
            c cVar;
            viewGroup.getClass();
            if (this.f9298d.b()) {
                return;
            }
            Context context = viewGroup.getContext();
            b bVar = this.f9298d;
            context.getClass();
            z.a aVarC = bVar.c(context);
            this.f9299e = aVarC != null ? aVarC.f9505b : null;
            c1.d dVarA = this.f9298d.a();
            t tVarH = dVarA.h();
            boolean z14 = dVarA.g() == c1.d.b.GONE;
            View view = tVarH.mView;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.f9299e;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(viewGroup, view, z14, dVarA, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.f9299e;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        public final b h() {
            return this.f9298d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f9305a = new d();

        @DoNotInline
        public final long a(@NotNull AnimatorSet animatorSet) {
            animatorSet.getClass();
            return animatorSet.getTotalDuration();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f9306a = new e();

        @DoNotInline
        public final void a(@NotNull AnimatorSet animatorSet) {
            animatorSet.getClass();
            animatorSet.reverse();
        }

        @DoNotInline
        public final void b(@NotNull AnimatorSet animatorSet, long j14) {
            animatorSet.getClass();
            animatorSet.setCurrentPlayTime(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c1.d f9307a;

        public f(c1.d dVar) {
            dVar.getClass();
            this.f9307a = dVar;
        }

        public final c1.d a() {
            return this.f9307a;
        }

        public final boolean b() {
            View view = this.f9307a.h().mView;
            c1.d.b bVarA = view != null ? c1.d.b.f9257d.a(view) : null;
            c1.d.b bVarG = this.f9307a.g();
            if (bVarA == bVarG) {
                return true;
            }
            c1.d.b bVar = c1.d.b.VISIBLE;
            return (bVarA == bVar || bVarG == bVar) ? false : true;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C0189h extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f9334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f9335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9336d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0189h(c1.d dVar, boolean z14, boolean z15) {
            Object returnTransition;
            super(dVar);
            dVar.getClass();
            c1.d.b bVarG = dVar.g();
            c1.d.b bVar = c1.d.b.VISIBLE;
            if (bVarG == bVar) {
                t tVarH = dVar.h();
                returnTransition = z14 ? tVarH.getReenterTransition() : tVarH.getEnterTransition();
            } else {
                t tVarH2 = dVar.h();
                returnTransition = z14 ? tVarH2.getReturnTransition() : tVarH2.getExitTransition();
            }
            this.f9334b = returnTransition;
            this.f9335c = dVar.g() == bVar ? z14 ? dVar.h().getAllowReturnTransitionOverlap() : dVar.h().getAllowEnterTransitionOverlap() : true;
            this.f9336d = z15 ? z14 ? dVar.h().getSharedElementReturnTransition() : dVar.h().getSharedElementEnterTransition() : null;
        }

        public final w0 c() {
            w0 w0VarD = d(this.f9334b);
            w0 w0VarD2 = d(this.f9336d);
            if (w0VarD == null || w0VarD2 == null || w0VarD == w0VarD2) {
                return w0VarD == null ? w0VarD2 : w0VarD;
            }
            StringBuilder sb4 = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
            sb4.append(a().h());
            sb4.append(" returned Transition ");
            sb4.append(this.f9334b);
            pk.g.a(sb4, " which uses a different Transition  type than its shared element transition ", this.f9336d);
            return null;
        }

        public final w0 d(Object obj) {
            if (obj == null) {
                return null;
            }
            w0 w0Var = u0.f9472b;
            if (w0Var != null && w0Var.g(obj)) {
                return w0Var;
            }
            w0 w0Var2 = u0.f9473c;
            if (w0Var2 != null && w0Var2.g(obj)) {
                return w0Var2;
            }
            StringBuilder sb4 = new StringBuilder("Transition ");
            sb4.append(obj);
            t tVarH = a().h();
            sb4.append(" for fragment ");
            sb4.append(tVarH);
            sb4.append(" is not a valid framework Transition or AndroidX Transition");
            throw new IllegalArgumentException(sb4.toString());
        }

        public final Object e() {
            return this.f9336d;
        }

        public final Object f() {
            return this.f9334b;
        }

        public final boolean g() {
            return this.f9336d != null;
        }

        public final boolean h() {
            return this.f9335c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Collection f9337d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Collection collection) {
            super(1);
            this.f9337d = collection;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Map.Entry entry) {
            entry.getClass();
            return Boolean.valueOf(CollectionsKt.k0(this.f9337d, ViewCompat.D((View) entry.getValue())));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ViewGroup viewGroup) {
        super(viewGroup);
        viewGroup.getClass();
    }

    public static void C(h hVar, c1.d dVar) {
        hVar.getClass();
        dVar.getClass();
        hVar.c(dVar);
    }

    public final void D(List list) {
        ArrayList<b> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList2, ((b) it.next()).a().f());
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        Iterator it3 = list.iterator();
        boolean z14 = false;
        while (it3.hasNext()) {
            b bVar = (b) it3.next();
            Context context = r().getContext();
            c1.d dVarA = bVar.a();
            context.getClass();
            z.a aVarC = bVar.c(context);
            if (aVarC != null) {
                if (aVarC.f9505b == null) {
                    arrayList.add(bVar);
                } else {
                    t tVarH = dVarA.h();
                    if (dVarA.f().isEmpty()) {
                        if (dVarA.g() == c1.d.b.GONE) {
                            dVarA.q(false);
                        }
                        dVarA.b(new c(bVar));
                        z14 = true;
                    } else if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + tVarH + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (b bVar2 : arrayList) {
            c1.d dVarA2 = bVar2.a();
            t tVarH2 = dVarA2.h();
            if (zIsEmpty) {
                if (!z14) {
                    dVarA2.b(new a(bVar2));
                } else if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + tVarH2 + " as Animations cannot run alongside Animators.");
                }
            } else if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + tVarH2 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void E(List list, boolean z14, c1.d dVar, c1.d dVar2) {
        Object objB;
        ArrayList arrayList;
        w0 w0Var;
        Pair pairA;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!((C0189h) obj).b()) {
                arrayList2.add(obj);
            }
        }
        ArrayList<C0189h> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((C0189h) obj2).c() != null) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = arrayList3;
        w0 w0Var2 = null;
        for (C0189h c0189h : arrayList3) {
            w0 w0VarC = c0189h.c();
            if (w0Var2 != null && w0VarC != w0Var2) {
                StringBuilder sb4 = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                sb4.append(c0189h.a().h());
                Object objF = c0189h.f();
                sb4.append(" returned Transition ");
                sb4.append(objF);
                sb4.append(" which uses a different Transition type than other Fragments.");
                throw new IllegalArgumentException(sb4.toString().toString());
            }
            w0Var2 = w0VarC;
        }
        if (w0Var2 == null) {
            return;
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        n.a aVar = new n.a();
        ArrayList<String> arrayList7 = new ArrayList<>();
        ArrayList<String> arrayList8 = new ArrayList<>();
        n.a aVar2 = new n.a();
        n.a aVar3 = new n.a();
        Iterator it = arrayList4.iterator();
        loop3: while (true) {
            objB = null;
            while (true) {
                if (!it.hasNext()) {
                    break loop3;
                }
                C0189h c0189h2 = (C0189h) it.next();
                if (c0189h2.g() && dVar != null && dVar2 != null) {
                    objB = w0Var2.B(w0Var2.h(c0189h2.e()));
                    arrayList8 = dVar2.h().getSharedElementSourceNames();
                    arrayList8.getClass();
                    ArrayList<String> sharedElementSourceNames = dVar.h().getSharedElementSourceNames();
                    sharedElementSourceNames.getClass();
                    ArrayList<String> sharedElementTargetNames = dVar.h().getSharedElementTargetNames();
                    sharedElementTargetNames.getClass();
                    int size = sharedElementTargetNames.size();
                    arrayList = arrayList4;
                    int i14 = 0;
                    while (i14 < size) {
                        w0 w0Var3 = w0Var2;
                        int iIndexOf = arrayList8.indexOf(sharedElementTargetNames.get(i14));
                        int i15 = size;
                        if (iIndexOf != -1) {
                            arrayList8.set(iIndexOf, sharedElementSourceNames.get(i14));
                        }
                        i14++;
                        w0Var2 = w0Var3;
                        size = i15;
                    }
                    w0Var = w0Var2;
                    arrayList7 = dVar2.h().getSharedElementTargetNames();
                    arrayList7.getClass();
                    if (z14) {
                        dVar.h().getEnterTransitionCallback();
                        dVar2.h().getExitTransitionCallback();
                        pairA = xg.v.a(null, null);
                    } else {
                        dVar.h().getExitTransitionCallback();
                        dVar2.h().getEnterTransitionCallback();
                        pairA = xg.v.a(null, null);
                    }
                    androidx.appcompat.widget.y.a(pairA.getFirst());
                    androidx.appcompat.widget.y.a(pairA.getSecond());
                    int size2 = arrayList8.size();
                    for (int i16 = 0; i16 < size2; i16++) {
                        String str = arrayList8.get(i16);
                        str.getClass();
                        String str2 = arrayList7.get(i16);
                        str2.getClass();
                        aVar.put(str, str2);
                    }
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        for (Iterator<String> it3 = arrayList7.iterator(); it3.hasNext(); it3 = it3) {
                            Log.v("FragmentManager", "Name: " + it3.next());
                        }
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        for (Iterator<String> it4 = arrayList8.iterator(); it4.hasNext(); it4 = it4) {
                            Log.v("FragmentManager", "Name: " + it4.next());
                        }
                    }
                    View view = dVar.h().mView;
                    view.getClass();
                    F(aVar2, view);
                    aVar2.q(arrayList8);
                    aVar.q(aVar2.keySet());
                    View view2 = dVar2.h().mView;
                    view2.getClass();
                    F(aVar3, view2);
                    aVar3.q(arrayList7);
                    aVar3.q(aVar.values());
                    u0.c(aVar, aVar3);
                    Collection collectionKeySet = aVar.keySet();
                    collectionKeySet.getClass();
                    G(aVar2, collectionKeySet);
                    Collection collectionValues = aVar.values();
                    collectionValues.getClass();
                    G(aVar3, collectionValues);
                    if (aVar.isEmpty()) {
                        break;
                    }
                } else {
                    arrayList = arrayList4;
                    w0Var = w0Var2;
                }
                arrayList4 = arrayList;
                w0Var2 = w0Var;
            }
            Log.i("FragmentManager", "Ignoring shared elements transition " + objB + " between " + dVar + " and " + dVar2 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
            arrayList5.clear();
            arrayList6.clear();
            arrayList4 = arrayList;
            w0Var2 = w0Var;
        }
        ArrayList arrayList9 = arrayList4;
        w0 w0Var4 = w0Var2;
        if (objB == null) {
            if (arrayList9.isEmpty()) {
                return;
            }
            Iterator it5 = arrayList9.iterator();
            while (it5.hasNext()) {
                if (((C0189h) it5.next()).f() == null) {
                }
            }
            return;
        }
        g gVar = new g(arrayList9, dVar, dVar2, w0Var4, objB, arrayList5, arrayList6, aVar, arrayList7, arrayList8, aVar2, aVar3, z14);
        Iterator it6 = arrayList9.iterator();
        while (it6.hasNext()) {
            ((C0189h) it6.next()).a().b(gVar);
        }
    }

    public final void F(Map map, View view) {
        String strD = ViewCompat.D(view);
        if (strD != null) {
            map.put(strD, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = viewGroup.getChildAt(i14);
                if (childAt.getVisibility() == 0) {
                    F(map, childAt);
                }
            }
        }
    }

    public final void G(n.a aVar, Collection collection) {
        Set setEntrySet = aVar.entrySet();
        setEntrySet.getClass();
        kotlin.collections.b0.Q(setEntrySet, new i(collection));
    }

    public final void H(List list) {
        t tVarH = ((c1.d) CollectionsKt.G0(list)).h();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c1.d dVar = (c1.d) it.next();
            dVar.h().mAnimationInfo.f9423c = tVarH.mAnimationInfo.f9423c;
            dVar.h().mAnimationInfo.f9424d = tVarH.mAnimationInfo.f9424d;
            dVar.h().mAnimationInfo.f9425e = tVarH.mAnimationInfo.f9425e;
            dVar.h().mAnimationInfo.f9426f = tVarH.mAnimationInfo.f9426f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    @Override // androidx.fragment.app.c1
    public void d(List list, boolean z14) {
        Object obj;
        Object next;
        list.getClass();
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            c1.d dVar = (c1.d) next;
            c1.d.b.a aVar = c1.d.b.f9257d;
            View view = dVar.h().mView;
            view.getClass();
            c1.d.b bVarA = aVar.a(view);
            c1.d.b bVar = c1.d.b.VISIBLE;
            if (bVarA == bVar && dVar.g() != bVar) {
                break;
            }
        }
        c1.d dVar2 = (c1.d) next;
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            c1.d dVar3 = (c1.d) objPrevious;
            c1.d.b.a aVar2 = c1.d.b.f9257d;
            View view2 = dVar3.h().mView;
            view2.getClass();
            c1.d.b bVarA2 = aVar2.a(view2);
            c1.d.b bVar2 = c1.d.b.VISIBLE;
            if (bVarA2 != bVar2 && dVar3.g() == bVar2) {
                obj = objPrevious;
                break;
            }
        }
        c1.d dVar4 = (c1.d) obj;
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Executing operations from " + dVar2 + " to " + dVar4);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            final c1.d dVar5 = (c1.d) it3.next();
            arrayList.add(new b(dVar5, z14));
            boolean z15 = false;
            if (z14) {
                if (dVar5 == dVar2) {
                    z15 = true;
                }
            } else if (dVar5 == dVar4) {
                z15 = true;
            }
            arrayList2.add(new C0189h(dVar5, z14, z15));
            dVar5.a(new Runnable() { // from class: androidx.fragment.app.f
                @Override // java.lang.Runnable
                public final void run() {
                    h.C(this.f9280d, dVar5);
                }
            });
        }
        E(arrayList2, z14, dVar2, dVar4);
        D(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class g extends c1.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f9308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c1.d f9309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c1.d f9310f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final w0 f9311g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f9312h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ArrayList f9313i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ArrayList f9314j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final n.a f9315k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ArrayList f9316l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final ArrayList f9317m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final n.a f9318n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final n.a f9319o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f9320p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CancellationSignal f9321q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f9322r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f9323s;

        public g(List list, c1.d dVar, c1.d dVar2, w0 w0Var, Object obj, ArrayList arrayList, ArrayList arrayList2, n.a aVar, ArrayList arrayList3, ArrayList arrayList4, n.a aVar2, n.a aVar3, boolean z14) {
            list.getClass();
            w0Var.getClass();
            arrayList.getClass();
            arrayList2.getClass();
            aVar.getClass();
            arrayList3.getClass();
            arrayList4.getClass();
            aVar2.getClass();
            aVar3.getClass();
            this.f9308d = list;
            this.f9309e = dVar;
            this.f9310f = dVar2;
            this.f9311g = w0Var;
            this.f9312h = obj;
            this.f9313i = arrayList;
            this.f9314j = arrayList2;
            this.f9315k = aVar;
            this.f9316l = arrayList3;
            this.f9317m = arrayList4;
            this.f9318n = aVar2;
            this.f9319o = aVar3;
            this.f9320p = z14;
            this.f9321q = new CancellationSignal();
        }

        public static void h(c1.d dVar, c1.d dVar2, g gVar) {
            gVar.getClass();
            u0.a(dVar.h(), dVar2.h(), gVar.f9320p, gVar.f9319o, false);
        }

        public static void i(w0 w0Var, View view, Rect rect) {
            w0Var.getClass();
            rect.getClass();
            w0Var.k(view, rect);
        }

        public static void j(ArrayList arrayList) {
            arrayList.getClass();
            u0.d(arrayList, 4);
        }

        public static void k(kotlin.jvm.internal.m0 m0Var) {
            m0Var.getClass();
            Function0 function0 = (Function0) m0Var.f73361d;
            if (function0 != null) {
                function0.invoke();
            }
        }

        public static void l(c1.d dVar, g gVar) {
            dVar.getClass();
            gVar.getClass();
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
            }
            dVar.e(gVar);
        }

        public static void m(c1.d dVar, g gVar) {
            dVar.getClass();
            gVar.getClass();
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
            }
            dVar.e(gVar);
        }

        @Override // androidx.fragment.app.c1.b
        public boolean b() {
            if (!this.f9311g.m()) {
                return false;
            }
            List<C0189h> list = this.f9308d;
            if (list == null || !list.isEmpty()) {
                for (C0189h c0189h : list) {
                    if (Build.VERSION.SDK_INT < 34 || c0189h.f() == null || !this.f9311g.n(c0189h.f())) {
                        return false;
                    }
                }
            }
            Object obj = this.f9312h;
            return obj == null || this.f9311g.n(obj);
        }

        @Override // androidx.fragment.app.c1.b
        public void c(ViewGroup viewGroup) {
            viewGroup.getClass();
            this.f9321q.a();
        }

        @Override // androidx.fragment.app.c1.b
        public void d(ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!viewGroup.isLaidOut() || this.f9323s) {
                for (C0189h c0189h : this.f9308d) {
                    c1.d dVarA = c0189h.a();
                    if (FragmentManager.R0(2)) {
                        if (this.f9323s) {
                            Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + dVarA);
                        } else {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + dVarA);
                        }
                    }
                    c0189h.a().e(this);
                }
                this.f9323s = false;
                return;
            }
            Object obj = this.f9322r;
            if (obj != null) {
                w0 w0Var = this.f9311g;
                obj.getClass();
                w0Var.c(obj);
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + this.f9309e + " to " + this.f9310f);
                    return;
                }
                return;
            }
            Pair pairO = o(viewGroup, this.f9310f, this.f9309e);
            ArrayList arrayList = (ArrayList) pairO.getFirst();
            Object second = pairO.getSecond();
            List list = this.f9308d;
            ArrayList<c1.d> arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C0189h) it.next()).a());
            }
            for (final c1.d dVar : arrayList2) {
                this.f9311g.w(dVar.h(), second, this.f9321q, new Runnable() { // from class: androidx.fragment.app.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.g.l(dVar, this);
                    }
                });
            }
            v(arrayList, viewGroup, new a(viewGroup, second));
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + this.f9309e + " to " + this.f9310f);
            }
        }

        @Override // androidx.fragment.app.c1.b
        public void e(BackEventCompat backEventCompat, ViewGroup viewGroup) {
            backEventCompat.getClass();
            viewGroup.getClass();
            Object obj = this.f9322r;
            if (obj != null) {
                this.f9311g.t(obj, backEventCompat.a());
            }
        }

        @Override // androidx.fragment.app.c1.b
        public void f(ViewGroup viewGroup) {
            viewGroup.getClass();
            if (!viewGroup.isLaidOut()) {
                Iterator it = this.f9308d.iterator();
                while (it.hasNext()) {
                    c1.d dVarA = ((C0189h) it.next()).a();
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + dVarA);
                    }
                }
                return;
            }
            if (u() && this.f9312h != null && !b()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + this.f9312h + " between " + this.f9309e + " and " + this.f9310f + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (b() && u()) {
                final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                Pair pairO = o(viewGroup, this.f9310f, this.f9309e);
                ArrayList arrayList = (ArrayList) pairO.getFirst();
                Object second = pairO.getSecond();
                List list = this.f9308d;
                ArrayList<c1.d> arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((C0189h) it3.next()).a());
                }
                for (final c1.d dVar : arrayList2) {
                    this.f9311g.x(dVar.h(), second, this.f9321q, new Runnable() { // from class: androidx.fragment.app.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.g.k(m0Var);
                        }
                    }, new Runnable() { // from class: androidx.fragment.app.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.g.m(dVar, this);
                        }
                    });
                }
                v(arrayList, viewGroup, new b(viewGroup, second, m0Var));
            }
        }

        public final void n(ArrayList arrayList, View view) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (androidx.core.view.t0.c(viewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = viewGroup.getChildAt(i14);
                if (childAt.getVisibility() == 0) {
                    n(arrayList, childAt);
                }
            }
        }

        public final Pair o(ViewGroup viewGroup, final c1.d dVar, final c1.d dVar2) {
            Object obj;
            final ArrayList arrayList;
            dVar = dVar;
            dVar2 = dVar2;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            Iterator it = this.f9308d.iterator();
            boolean z14 = false;
            View view2 = null;
            while (it.hasNext()) {
                if (((C0189h) it.next()).g() && dVar2 != null && dVar != null && !this.f9315k.isEmpty() && this.f9312h != null) {
                    u0.a(dVar.h(), dVar2.h(), this.f9320p, this.f9318n, true);
                    androidx.core.view.x.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.g.h(dVar, dVar2, this);
                        }
                    });
                    this.f9313i.addAll(this.f9318n.values());
                    if (!this.f9317m.isEmpty()) {
                        Object obj2 = this.f9317m.get(0);
                        obj2.getClass();
                        view2 = (View) this.f9318n.get((String) obj2);
                        this.f9311g.v(this.f9312h, view2);
                    }
                    this.f9314j.addAll(this.f9319o.values());
                    if (!this.f9316l.isEmpty()) {
                        Object obj3 = this.f9316l.get(0);
                        obj3.getClass();
                        final View view3 = (View) this.f9319o.get((String) obj3);
                        if (view3 != null) {
                            final w0 w0Var = this.f9311g;
                            androidx.core.view.x.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.m
                                @Override // java.lang.Runnable
                                public final void run() {
                                    h.g.i(w0Var, view3, rect);
                                }
                            });
                            z14 = true;
                        }
                    }
                    this.f9311g.z(this.f9312h, view, this.f9313i);
                    w0 w0Var2 = this.f9311g;
                    Object obj4 = this.f9312h;
                    w0Var2.s(obj4, null, null, null, null, obj4, this.f9314j);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = this.f9308d.iterator();
            Object objP = null;
            Object objP2 = null;
            while (it3.hasNext()) {
                C0189h c0189h = (C0189h) it3.next();
                c1.d dVarA = c0189h.a();
                z14 = z14;
                Object objH = this.f9311g.h(c0189h.f());
                if (objH != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = it3;
                    View view4 = dVarA.h().mView;
                    view4.getClass();
                    n(arrayList3, view4);
                    if (this.f9312h != null && (dVarA == dVar2 || dVarA == dVar)) {
                        if (dVarA == dVar2) {
                            arrayList3.removeAll(CollectionsKt.w1(this.f9313i));
                        } else {
                            arrayList3.removeAll(CollectionsKt.w1(this.f9314j));
                        }
                    }
                    boolean zIsEmpty = arrayList3.isEmpty();
                    w0 w0Var3 = this.f9311g;
                    if (zIsEmpty) {
                        w0Var3.a(objH, view);
                        obj = objH;
                        arrayList = arrayList3;
                    } else {
                        w0Var3.b(objH, arrayList3);
                        this.f9311g.s(objH, objH, arrayList3, null, null, null, null);
                        obj = objH;
                        arrayList = arrayList3;
                        if (dVarA.g() == c1.d.b.GONE) {
                            dVarA.q(false);
                            ArrayList arrayList4 = new ArrayList(arrayList);
                            arrayList4.remove(dVarA.h().mView);
                            this.f9311g.r(obj, dVarA.h().mView, arrayList4);
                            androidx.core.view.x.a(viewGroup, new Runnable() { // from class: androidx.fragment.app.n
                                @Override // java.lang.Runnable
                                public final void run() {
                                    h.g.j(arrayList);
                                }
                            });
                        }
                    }
                    if (dVarA.g() == c1.d.b.VISIBLE) {
                        arrayList2.addAll(arrayList);
                        if (z14) {
                            this.f9311g.u(obj, rect);
                        }
                        if (FragmentManager.R0(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + obj);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            for (Object obj5 : arrayList) {
                                obj5.getClass();
                                Log.v("FragmentManager", "View: " + ((View) obj5));
                            }
                        }
                    } else {
                        this.f9311g.v(obj, view2);
                        if (FragmentManager.R0(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + obj);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            for (Object obj6 : arrayList) {
                                obj6.getClass();
                                Log.v("FragmentManager", "View: " + ((View) obj6));
                            }
                        }
                    }
                    boolean zH = c0189h.h();
                    w0 w0Var4 = this.f9311g;
                    if (zH) {
                        objP = w0Var4.p(objP, obj, null);
                    } else {
                        objP2 = w0Var4.p(objP2, obj, null);
                    }
                    it3 = it4;
                }
            }
            Object objO = this.f9311g.o(objP, objP2, this.f9312h);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Final merged transition: " + objO + " for container " + viewGroup);
            }
            return new Pair(arrayList2, objO);
        }

        public final Object p() {
            return this.f9322r;
        }

        public final c1.d q() {
            return this.f9309e;
        }

        public final c1.d r() {
            return this.f9310f;
        }

        public final w0 s() {
            return this.f9311g;
        }

        public final List t() {
            return this.f9308d;
        }

        public final boolean u() {
            List list = this.f9308d;
            if (list != null && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C0189h) it.next()).a().h().mTransitioning) {
                    return false;
                }
            }
            return true;
        }

        public final void v(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
            u0.d(arrayList, 4);
            ArrayList arrayListQ = this.f9311g.q(this.f9314j);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                for (Object obj : this.f9313i) {
                    obj.getClass();
                    View view = (View) obj;
                    Log.v("FragmentManager", "View: " + view + " Name: " + ViewCompat.D(view));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                for (Object obj2 : this.f9314j) {
                    obj2.getClass();
                    View view2 = (View) obj2;
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + ViewCompat.D(view2));
                }
            }
            function0.invoke();
            this.f9311g.y(viewGroup, this.f9313i, this.f9314j, arrayListQ, this.f9315k);
            u0.d(arrayList, 0);
            this.f9311g.A(this.f9312h, this.f9313i, this.f9314j);
        }

        public final void w(Object obj) {
            this.f9322r = obj;
        }

        public final void x(boolean z14) {
            this.f9323s = z14;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f9325e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f9326i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ViewGroup viewGroup, Object obj) {
                super(0);
                this.f9325e = viewGroup;
                this.f9326i = obj;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m117invoke() {
                g.this.s().e(this.f9325e, this.f9326i);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m117invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f9328e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Object f9329i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f9330v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ViewGroup viewGroup, Object obj, kotlin.jvm.internal.m0 m0Var) {
                super(0);
                this.f9328e = viewGroup;
                this.f9329i = obj;
                this.f9330v = m0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m118invoke() {
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Attempting to create TransitionSeekController");
                }
                g gVar = g.this;
                gVar.w(gVar.s().j(this.f9328e, this.f9329i));
                if (g.this.p() == null) {
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "TransitionSeekController was not created.");
                    }
                    g.this.x(true);
                    return;
                }
                this.f9330v.f73361d = new a(g.this, this.f9329i, this.f9328e);
                if (FragmentManager.R0(2)) {
                    Log.v("FragmentManager", "Started executing operations from " + g.this.q() + " to " + g.this.r());
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m118invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends kotlin.jvm.internal.s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ g f9331d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f9332e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ ViewGroup f9333i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(g gVar, Object obj, ViewGroup viewGroup) {
                    super(0);
                    this.f9331d = gVar;
                    this.f9332e = obj;
                    this.f9333i = viewGroup;
                }

                public static void a(g gVar, ViewGroup viewGroup) {
                    gVar.getClass();
                    viewGroup.getClass();
                    Iterator it = gVar.t().iterator();
                    while (it.hasNext()) {
                        c1.d dVarA = ((C0189h) it.next()).a();
                        View view = dVarA.h().getView();
                        if (view != null) {
                            dVarA.g().e(view, viewGroup);
                        }
                    }
                }

                public static void b(g gVar) {
                    gVar.getClass();
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "Transition for all operations has completed");
                    }
                    Iterator it = gVar.t().iterator();
                    while (it.hasNext()) {
                        ((C0189h) it.next()).a().e(gVar);
                    }
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m119invoke() {
                    List listT = this.f9331d.t();
                    if (listT == null || !listT.isEmpty()) {
                        Iterator it = listT.iterator();
                        while (it.hasNext()) {
                            if (!((C0189h) it.next()).a().m()) {
                                if (FragmentManager.R0(2)) {
                                    Log.v("FragmentManager", "Completing animating immediately");
                                }
                                CancellationSignal cancellationSignal = new CancellationSignal();
                                w0 w0VarS = this.f9331d.s();
                                t tVarH = ((C0189h) this.f9331d.t().get(0)).a().h();
                                Object obj = this.f9332e;
                                final g gVar = this.f9331d;
                                w0VarS.w(tVarH, obj, cancellationSignal, new Runnable() { // from class: androidx.fragment.app.p
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        h.g.b.a.b(gVar);
                                    }
                                });
                                cancellationSignal.a();
                                return;
                            }
                        }
                    }
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    w0 w0VarS2 = this.f9331d.s();
                    Object objP = this.f9331d.p();
                    objP.getClass();
                    final g gVar2 = this.f9331d;
                    final ViewGroup viewGroup = this.f9333i;
                    w0VarS2.d(objP, new Runnable() { // from class: androidx.fragment.app.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.g.b.a.a(gVar2, viewGroup);
                        }
                    });
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m119invoke();
                    return Unit.f73266a;
                }
            }
        }
    }
}
