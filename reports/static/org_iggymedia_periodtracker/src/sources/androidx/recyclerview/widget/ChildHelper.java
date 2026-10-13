package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import io.realm.a1;
import java.util.ArrayList;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ChildHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f18318a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f18322e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18321d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f18319b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18320c = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        View a(int i14);

        void b(View view);

        int c();

        RecyclerView.x d(View view);

        void e(View view, int i14);

        void f();

        void g(View view, int i14, ViewGroup.LayoutParams layoutParams);

        void h(int i14);

        int i(View view);

        void j(View view);

        void k(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f18323a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f18324b;

        public void a(int i14) {
            if (i14 < 64) {
                this.f18323a &= ~(1 << i14);
                return;
            }
            a aVar = this.f18324b;
            if (aVar != null) {
                aVar.a(i14 - 64);
            }
        }

        public int b(int i14) {
            a aVar = this.f18324b;
            if (aVar == null) {
                long j14 = this.f18323a;
                return i14 >= 64 ? Long.bitCount(j14) : Long.bitCount(((1 << i14) - 1) & j14);
            }
            if (i14 < 64) {
                return Long.bitCount(((1 << i14) - 1) & this.f18323a);
            }
            return aVar.b(i14 - 64) + Long.bitCount(this.f18323a);
        }

        public final void c() {
            if (this.f18324b == null) {
                this.f18324b = new a();
            }
        }

        public boolean d(int i14) {
            if (i14 < 64) {
                return ((1 << i14) & this.f18323a) != 0;
            }
            c();
            return this.f18324b.d(i14 - 64);
        }

        public void e(int i14, boolean z14) {
            if (i14 >= 64) {
                c();
                this.f18324b.e(i14 - 64, z14);
                return;
            }
            long j14 = this.f18323a;
            boolean z15 = (Long.MIN_VALUE & j14) != 0;
            long j15 = (1 << i14) - 1;
            this.f18323a = ((j14 & (~j15)) << 1) | (j14 & j15);
            if (z14) {
                h(i14);
            } else {
                a(i14);
            }
            if (z15 || this.f18324b != null) {
                c();
                this.f18324b.e(0, z15);
            }
        }

        public boolean f(int i14) {
            if (i14 >= 64) {
                c();
                return this.f18324b.f(i14 - 64);
            }
            long j14 = 1 << i14;
            long j15 = this.f18323a;
            boolean z14 = (j15 & j14) != 0;
            long j16 = j15 & (~j14);
            this.f18323a = j16;
            long j17 = j14 - 1;
            this.f18323a = (j16 & j17) | Long.rotateRight((~j17) & j16, 1);
            a aVar = this.f18324b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f18324b.f(0);
            }
            return z14;
        }

        public void g() {
            this.f18323a = 0L;
            a aVar = this.f18324b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i14) {
            if (i14 < 64) {
                this.f18323a |= 1 << i14;
            } else {
                c();
                this.f18324b.h(i14 - 64);
            }
        }

        public String toString() {
            if (this.f18324b == null) {
                return Long.toBinaryString(this.f18323a);
            }
            return this.f18324b.toString() + "xx" + Long.toBinaryString(this.f18323a);
        }
    }

    public ChildHelper(Callback callback) {
        this.f18318a = callback;
    }

    public void a(View view, int i14, boolean z14) {
        int iC = i14 < 0 ? this.f18318a.c() : h(i14);
        this.f18319b.e(iC, z14);
        if (z14) {
            l(view);
        }
        this.f18318a.e(view, iC);
    }

    public void b(View view, boolean z14) {
        a(view, -1, z14);
    }

    public void c(View view, int i14, ViewGroup.LayoutParams layoutParams, boolean z14) {
        int iC = i14 < 0 ? this.f18318a.c() : h(i14);
        this.f18319b.e(iC, z14);
        if (z14) {
            l(view);
        }
        this.f18318a.g(view, iC, layoutParams);
    }

    public void d(int i14) {
        int iH = h(i14);
        this.f18319b.f(iH);
        this.f18318a.h(iH);
    }

    public View e(int i14) {
        int size = this.f18320c.size();
        for (int i15 = 0; i15 < size; i15++) {
            View view = (View) this.f18320c.get(i15);
            RecyclerView.x xVarD = this.f18318a.d(view);
            if (xVarD.q() == i14 && !xVarD.z() && !xVarD.B()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i14) {
        return this.f18318a.a(h(i14));
    }

    public int g() {
        return this.f18318a.c() - this.f18320c.size();
    }

    public final int h(int i14) {
        if (i14 < 0) {
            return -1;
        }
        int iC = this.f18318a.c();
        int i15 = i14;
        while (i15 < iC) {
            int iB = i14 - (i15 - this.f18319b.b(i15));
            if (iB == 0) {
                while (this.f18319b.d(i15)) {
                    i15++;
                }
                return i15;
            }
            i15 += iB;
        }
        return -1;
    }

    public View i(int i14) {
        return this.f18318a.a(i14);
    }

    public int j() {
        return this.f18318a.c();
    }

    public void k(View view) {
        int i14 = this.f18318a.i(view);
        if (i14 < 0) {
            io.sentry.j.a("view is not a child, cannot hide ", view);
        } else {
            this.f18319b.h(i14);
            l(view);
        }
    }

    public final void l(View view) {
        this.f18320c.add(view);
        this.f18318a.b(view);
    }

    public int m(View view) {
        int i14 = this.f18318a.i(view);
        if (i14 == -1 || this.f18319b.d(i14)) {
            return -1;
        }
        return i14 - this.f18319b.b(i14);
    }

    public boolean n(View view) {
        return this.f18320c.contains(view);
    }

    public void o() {
        this.f18319b.g();
        int size = this.f18320c.size();
        while (true) {
            size--;
            Callback callback = this.f18318a;
            if (size < 0) {
                callback.f();
                return;
            } else {
                callback.j((View) this.f18320c.get(size));
                this.f18320c.remove(size);
            }
        }
    }

    public void p(View view) {
        int i14 = this.f18321d;
        if (i14 == 1) {
            j0.a("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i14 == 2) {
            j0.a("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            this.f18321d = 1;
            this.f18322e = view;
            int i15 = this.f18318a.i(view);
            if (i15 < 0) {
                return;
            }
            if (this.f18319b.f(i15)) {
                t(view);
            }
            this.f18318a.k(i15);
        } finally {
            this.f18321d = 0;
            this.f18322e = null;
        }
    }

    public void q(int i14) {
        int i15 = this.f18321d;
        if (i15 == 1) {
            j0.a("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i15 == 2) {
            j0.a("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int iH = h(i14);
            View viewA = this.f18318a.a(iH);
            if (viewA == null) {
                return;
            }
            this.f18321d = 1;
            this.f18322e = viewA;
            if (this.f18319b.f(iH)) {
                t(viewA);
            }
            this.f18318a.k(iH);
        } finally {
            this.f18321d = 0;
            this.f18322e = null;
        }
    }

    public boolean r(View view) {
        int i14 = this.f18321d;
        if (i14 == 1) {
            if (this.f18322e == view) {
                return false;
            }
            j0.a("Cannot call removeViewIfHidden within removeView(At) for a different view");
            return false;
        }
        if (i14 == 2) {
            j0.a("Cannot call removeViewIfHidden within removeViewIfHidden");
            return false;
        }
        try {
            this.f18321d = 2;
            int i15 = this.f18318a.i(view);
            if (i15 == -1) {
                t(view);
                return true;
            }
            if (!this.f18319b.d(i15)) {
                return false;
            }
            this.f18319b.f(i15);
            t(view);
            this.f18318a.k(i15);
            return true;
        } finally {
            this.f18321d = 0;
        }
    }

    public void s(View view) {
        int i14 = this.f18318a.i(view);
        if (i14 < 0) {
            io.sentry.j.a("view is not a child, cannot hide ", view);
        } else if (!this.f18319b.d(i14)) {
            a1.a("trying to unhide a view that was not hidden", view);
        } else {
            this.f18319b.a(i14);
            t(view);
        }
    }

    public final boolean t(View view) {
        if (!this.f18320c.remove(view)) {
            return false;
        }
        this.f18318a.j(view);
        return true;
    }

    public String toString() {
        return this.f18319b.toString() + ", hidden list:" + this.f18320c.size();
    }
}
