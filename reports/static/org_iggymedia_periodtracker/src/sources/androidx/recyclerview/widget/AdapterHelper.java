package androidx.recyclerview.widget;

import androidx.core.util.Pools$Pool;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AdapterHelper implements OpReorderer.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pools$Pool f18289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callback f18292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f18293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OpReorderer f18295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18296h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a(int i14, int i15);

        void b(a aVar);

        void c(a aVar);

        RecyclerView.x d(int i14);

        void e(int i14, int i15);

        void f(int i14, int i15);

        void g(int i14, int i15);

        void h(int i14, int i15, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f18299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18300d;

        public a(int i14, int i15, int i16, Object obj) {
            this.f18297a = i14;
            this.f18298b = i15;
            this.f18300d = i16;
            this.f18299c = obj;
        }

        public String a() {
            int i14 = this.f18297a;
            if (i14 == 1) {
                return "add";
            }
            if (i14 == 2) {
                return "rm";
            }
            if (i14 != 4) {
                return i14 != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i14 = this.f18297a;
            if (i14 != aVar.f18297a) {
                return false;
            }
            if (i14 == 8 && Math.abs(this.f18300d - this.f18298b) == 1 && this.f18300d == aVar.f18298b && this.f18298b == aVar.f18300d) {
                return true;
            }
            if (this.f18300d != aVar.f18300d || this.f18298b != aVar.f18298b) {
                return false;
            }
            Object obj2 = this.f18299c;
            Object obj3 = aVar.f18299c;
            if (obj2 != null) {
                if (!obj2.equals(obj3)) {
                    return false;
                }
            } else if (obj3 != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f18297a * 31) + this.f18298b) * 31) + this.f18300d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f18298b + "c:" + this.f18300d + ",p:" + this.f18299c + "]";
        }
    }

    public AdapterHelper(Callback callback, boolean z14) {
        this.f18289a = new i4.c(30);
        this.f18290b = new ArrayList();
        this.f18291c = new ArrayList();
        this.f18296h = 0;
        this.f18292d = callback;
        this.f18294f = z14;
        this.f18295g = new OpReorderer(this);
    }

    @Override // androidx.recyclerview.widget.OpReorderer.Callback
    public a a(int i14, int i15, int i16, Object obj) {
        a aVar = (a) this.f18289a.acquire();
        if (aVar == null) {
            return new a(i14, i15, i16, obj);
        }
        aVar.f18297a = i14;
        aVar.f18298b = i15;
        aVar.f18300d = i16;
        aVar.f18299c = obj;
        return aVar;
    }

    @Override // androidx.recyclerview.widget.OpReorderer.Callback
    public void b(a aVar) {
        if (this.f18294f) {
            return;
        }
        aVar.f18299c = null;
        this.f18289a.a(aVar);
    }

    public final void c(a aVar) {
        v(aVar);
    }

    public final void d(a aVar) {
        v(aVar);
    }

    public int e(int i14) {
        int size = this.f18290b.size();
        for (int i15 = 0; i15 < size; i15++) {
            a aVar = (a) this.f18290b.get(i15);
            int i16 = aVar.f18297a;
            if (i16 != 1) {
                if (i16 == 2) {
                    int i17 = aVar.f18298b;
                    if (i17 <= i14) {
                        int i18 = aVar.f18300d;
                        if (i17 + i18 > i14) {
                            return -1;
                        }
                        i14 -= i18;
                    } else {
                        continue;
                    }
                } else if (i16 == 8) {
                    int i19 = aVar.f18298b;
                    if (i19 == i14) {
                        i14 = aVar.f18300d;
                    } else {
                        if (i19 < i14) {
                            i14--;
                        }
                        if (aVar.f18300d <= i14) {
                            i14++;
                        }
                    }
                }
            } else if (aVar.f18298b <= i14) {
                i14 += aVar.f18300d;
            }
        }
        return i14;
    }

    public final void f(a aVar) {
        boolean z14;
        byte b14;
        int i14 = aVar.f18298b;
        int i15 = aVar.f18300d + i14;
        byte b15 = -1;
        int i16 = i14;
        int i17 = 0;
        while (i16 < i15) {
            if (this.f18292d.d(i16) != null || h(i16)) {
                if (b15 == 0) {
                    k(a(2, i14, i17, null));
                    z14 = true;
                } else {
                    z14 = false;
                }
                b14 = 1;
            } else {
                if (b15 == 1) {
                    v(a(2, i14, i17, null));
                    z14 = true;
                } else {
                    z14 = false;
                }
                b14 = 0;
            }
            if (z14) {
                i16 -= i17;
                i15 -= i17;
                i17 = 1;
            } else {
                i17++;
            }
            i16++;
            b15 = b14;
        }
        if (i17 != aVar.f18300d) {
            b(aVar);
            aVar = a(2, i14, i17, null);
        }
        if (b15 == 0) {
            k(aVar);
        } else {
            v(aVar);
        }
    }

    public final void g(a aVar) {
        int i14 = aVar.f18298b;
        int i15 = aVar.f18300d + i14;
        int i16 = 0;
        byte b14 = -1;
        int i17 = i14;
        while (i14 < i15) {
            if (this.f18292d.d(i14) != null || h(i14)) {
                if (b14 == 0) {
                    k(a(4, i17, i16, aVar.f18299c));
                    i17 = i14;
                    i16 = 0;
                }
                b14 = 1;
            } else {
                if (b14 == 1) {
                    v(a(4, i17, i16, aVar.f18299c));
                    i17 = i14;
                    i16 = 0;
                }
                b14 = 0;
            }
            i16++;
            i14++;
        }
        if (i16 != aVar.f18300d) {
            Object obj = aVar.f18299c;
            b(aVar);
            aVar = a(4, i17, i16, obj);
        }
        if (b14 == 0) {
            k(aVar);
        } else {
            v(aVar);
        }
    }

    public final boolean h(int i14) {
        int size = this.f18291c.size();
        for (int i15 = 0; i15 < size; i15++) {
            a aVar = (a) this.f18291c.get(i15);
            int i16 = aVar.f18297a;
            if (i16 == 8) {
                if (n(aVar.f18300d, i15 + 1) == i14) {
                    return true;
                }
            } else if (i16 == 1) {
                int i17 = aVar.f18298b;
                int i18 = aVar.f18300d + i17;
                while (i17 < i18) {
                    if (n(i17, i15 + 1) == i14) {
                        return true;
                    }
                    i17++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.f18291c.size();
        for (int i14 = 0; i14 < size; i14++) {
            this.f18292d.c((a) this.f18291c.get(i14));
        }
        x(this.f18291c);
        this.f18296h = 0;
    }

    public void j() {
        i();
        int size = this.f18290b.size();
        int i14 = 0;
        while (true) {
            ArrayList arrayList = this.f18290b;
            if (i14 >= size) {
                x(arrayList);
                this.f18296h = 0;
                return;
            }
            a aVar = (a) arrayList.get(i14);
            int i15 = aVar.f18297a;
            if (i15 == 1) {
                this.f18292d.c(aVar);
                this.f18292d.e(aVar.f18298b, aVar.f18300d);
            } else if (i15 == 2) {
                this.f18292d.c(aVar);
                this.f18292d.f(aVar.f18298b, aVar.f18300d);
            } else if (i15 == 4) {
                this.f18292d.c(aVar);
                this.f18292d.h(aVar.f18298b, aVar.f18300d, aVar.f18299c);
            } else if (i15 == 8) {
                this.f18292d.c(aVar);
                this.f18292d.a(aVar.f18298b, aVar.f18300d);
            }
            Runnable runnable = this.f18293e;
            if (runnable != null) {
                runnable.run();
            }
            i14++;
        }
    }

    public final void k(a aVar) {
        int i14;
        int i15 = aVar.f18297a;
        if (i15 == 1 || i15 == 8) {
            vl.h.a("should not dispatch add or move for pre layout");
            return;
        }
        int iZ = z(aVar.f18298b, i15);
        int i16 = aVar.f18298b;
        int i17 = aVar.f18297a;
        if (i17 == 2) {
            i14 = 0;
        } else {
            if (i17 != 4) {
                io.sentry.j.a("op should be remove or update.", aVar);
                return;
            }
            i14 = 1;
        }
        int i18 = 1;
        for (int i19 = 1; i19 < aVar.f18300d; i19++) {
            int iZ2 = z(aVar.f18298b + (i14 * i19), aVar.f18297a);
            int i24 = aVar.f18297a;
            if (i24 == 2 ? iZ2 != iZ : !(i24 == 4 && iZ2 == iZ + 1)) {
                a aVarA = a(i24, iZ, i18, aVar.f18299c);
                l(aVarA, i16);
                b(aVarA);
                if (aVar.f18297a == 4) {
                    i16 += i18;
                }
                i18 = 1;
                iZ = iZ2;
            } else {
                i18++;
            }
        }
        Object obj = aVar.f18299c;
        b(aVar);
        if (i18 > 0) {
            a aVarA2 = a(aVar.f18297a, iZ, i18, obj);
            l(aVarA2, i16);
            b(aVarA2);
        }
    }

    public void l(a aVar, int i14) {
        this.f18292d.b(aVar);
        int i15 = aVar.f18297a;
        if (i15 == 2) {
            this.f18292d.f(i14, aVar.f18300d);
        } else if (i15 == 4) {
            this.f18292d.h(i14, aVar.f18300d, aVar.f18299c);
        } else {
            vl.h.a("only remove and update ops can be dispatched in first pass");
        }
    }

    public int m(int i14) {
        return n(i14, 0);
    }

    public int n(int i14, int i15) {
        int size = this.f18291c.size();
        while (i15 < size) {
            a aVar = (a) this.f18291c.get(i15);
            int i16 = aVar.f18297a;
            int i17 = aVar.f18298b;
            if (i16 == 8) {
                if (i17 == i14) {
                    i14 = aVar.f18300d;
                } else {
                    if (i17 < i14) {
                        i14--;
                    }
                    if (aVar.f18300d <= i14) {
                        i14++;
                    }
                }
            } else if (i17 > i14) {
                continue;
            } else if (i16 == 2) {
                int i18 = aVar.f18300d;
                if (i14 < i17 + i18) {
                    return -1;
                }
                i14 -= i18;
            } else if (i16 == 1) {
                i14 += aVar.f18300d;
            }
            i15++;
        }
        return i14;
    }

    public boolean o(int i14) {
        return (this.f18296h & i14) != 0;
    }

    public boolean p() {
        return this.f18290b.size() > 0;
    }

    public boolean q() {
        return (this.f18291c.isEmpty() || this.f18290b.isEmpty()) ? false : true;
    }

    public boolean r(int i14, int i15, Object obj) {
        if (i15 < 1) {
            return false;
        }
        this.f18290b.add(a(4, i14, i15, obj));
        this.f18296h |= 4;
        return this.f18290b.size() == 1;
    }

    public boolean s(int i14, int i15) {
        if (i15 < 1) {
            return false;
        }
        this.f18290b.add(a(1, i14, i15, null));
        this.f18296h |= 1;
        return this.f18290b.size() == 1;
    }

    public boolean t(int i14, int i15, int i16) {
        if (i14 == i15) {
            return false;
        }
        if (i16 != 1) {
            vl.h.a("Moving more than 1 item is not supported yet");
            return false;
        }
        this.f18290b.add(a(8, i14, i15, null));
        this.f18296h |= 8;
        return this.f18290b.size() == 1;
    }

    public boolean u(int i14, int i15) {
        if (i15 < 1) {
            return false;
        }
        this.f18290b.add(a(2, i14, i15, null));
        this.f18296h |= 2;
        return this.f18290b.size() == 1;
    }

    public final void v(a aVar) {
        this.f18291c.add(aVar);
        int i14 = aVar.f18297a;
        if (i14 == 1) {
            this.f18292d.e(aVar.f18298b, aVar.f18300d);
            return;
        }
        if (i14 == 2) {
            this.f18292d.g(aVar.f18298b, aVar.f18300d);
            return;
        }
        if (i14 == 4) {
            this.f18292d.h(aVar.f18298b, aVar.f18300d, aVar.f18299c);
        } else if (i14 == 8) {
            this.f18292d.a(aVar.f18298b, aVar.f18300d);
        } else {
            io.sentry.j.a("Unknown update op type for ", aVar);
        }
    }

    public void w() {
        this.f18295g.b(this.f18290b);
        int size = this.f18290b.size();
        int i14 = 0;
        while (true) {
            ArrayList arrayList = this.f18290b;
            if (i14 >= size) {
                arrayList.clear();
                return;
            }
            a aVar = (a) arrayList.get(i14);
            int i15 = aVar.f18297a;
            if (i15 == 1) {
                c(aVar);
            } else if (i15 == 2) {
                f(aVar);
            } else if (i15 == 4) {
                g(aVar);
            } else if (i15 == 8) {
                d(aVar);
            }
            Runnable runnable = this.f18293e;
            if (runnable != null) {
                runnable.run();
            }
            i14++;
        }
    }

    public void x(List list) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            b((a) list.get(i14));
        }
        list.clear();
    }

    public void y() {
        x(this.f18290b);
        x(this.f18291c);
        this.f18296h = 0;
    }

    public final int z(int i14, int i15) {
        ArrayList arrayList;
        int i16;
        int i17;
        int size = this.f18291c.size() - 1;
        while (true) {
            arrayList = this.f18291c;
            if (size < 0) {
                break;
            }
            a aVar = (a) arrayList.get(size);
            int i18 = aVar.f18297a;
            int i19 = aVar.f18298b;
            if (i18 == 8) {
                int i24 = aVar.f18300d;
                if (i19 < i24) {
                    i17 = i24;
                    i16 = i19;
                } else {
                    i16 = i24;
                    i17 = i19;
                }
                if (i14 < i16 || i14 > i17) {
                    if (i14 < i19) {
                        if (i15 == 1) {
                            aVar.f18298b = i19 + 1;
                            aVar.f18300d = i24 + 1;
                        } else if (i15 == 2) {
                            aVar.f18298b = i19 - 1;
                            aVar.f18300d = i24 - 1;
                        }
                    }
                } else if (i16 == i19) {
                    if (i15 == 1) {
                        aVar.f18300d = i24 + 1;
                    } else if (i15 == 2) {
                        aVar.f18300d = i24 - 1;
                    }
                    i14++;
                } else {
                    if (i15 == 1) {
                        aVar.f18298b = i19 + 1;
                    } else if (i15 == 2) {
                        aVar.f18298b = i19 - 1;
                    }
                    i14--;
                }
            } else if (i19 <= i14) {
                if (i18 == 1) {
                    i14 -= aVar.f18300d;
                } else if (i18 == 2) {
                    i14 += aVar.f18300d;
                }
            } else if (i15 == 1) {
                aVar.f18298b = i19 + 1;
            } else if (i15 == 2) {
                aVar.f18298b = i19 - 1;
            }
            size--;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = (a) this.f18291c.get(size2);
            int i25 = aVar2.f18297a;
            int i26 = aVar2.f18300d;
            if (i25 == 8) {
                if (i26 == aVar2.f18298b || i26 < 0) {
                    this.f18291c.remove(size2);
                    b(aVar2);
                }
            } else if (i26 <= 0) {
                this.f18291c.remove(size2);
                b(aVar2);
            }
        }
        return i14;
    }

    public AdapterHelper(Callback callback) {
        this(callback, false);
    }
}
