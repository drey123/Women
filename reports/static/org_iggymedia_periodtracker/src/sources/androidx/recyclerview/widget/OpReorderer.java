package androidx.recyclerview.widget;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class OpReorderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f18364a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        AdapterHelper.a a(int i14, int i15, int i16, Object obj);

        void b(AdapterHelper.a aVar);
    }

    public OpReorderer(Callback callback) {
        this.f18364a = callback;
    }

    public final int a(List list) {
        boolean z14 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((AdapterHelper.a) list.get(size)).f18297a != 8) {
                z14 = true;
            } else if (z14) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int iA = a(list);
            if (iA == -1) {
                return;
            } else {
                d(list, iA, iA + 1);
            }
        }
    }

    public final void c(List list, int i14, AdapterHelper.a aVar, int i15, AdapterHelper.a aVar2) {
        int i16 = aVar.f18300d;
        int i17 = aVar2.f18298b;
        int i18 = i16 < i17 ? -1 : 0;
        int i19 = aVar.f18298b;
        if (i19 < i17) {
            i18++;
        }
        if (i17 <= i19) {
            aVar.f18298b = i19 + aVar2.f18300d;
        }
        int i24 = aVar2.f18298b;
        if (i24 <= i16) {
            aVar.f18300d = i16 + aVar2.f18300d;
        }
        aVar2.f18298b = i24 + i18;
        list.set(i14, aVar2);
        list.set(i15, aVar);
    }

    public final void d(List list, int i14, int i15) {
        AdapterHelper.a aVar = (AdapterHelper.a) list.get(i14);
        AdapterHelper.a aVar2 = (AdapterHelper.a) list.get(i15);
        int i16 = aVar2.f18297a;
        if (i16 == 1) {
            c(list, i14, aVar, i15, aVar2);
        } else if (i16 == 2) {
            e(list, i14, aVar, i15, aVar2);
        } else {
            if (i16 != 4) {
                return;
            }
            f(list, i14, aVar, i15, aVar2);
        }
    }

    public void e(List list, int i14, AdapterHelper.a aVar, int i15, AdapterHelper.a aVar2) {
        boolean z14;
        int i16 = aVar.f18298b;
        int i17 = aVar.f18300d;
        boolean z15 = false;
        if (i16 < i17) {
            if (aVar2.f18298b == i16 && aVar2.f18300d == i17 - i16) {
                z14 = false;
                z15 = true;
            } else {
                z14 = false;
            }
        } else if (aVar2.f18298b == i17 + 1 && aVar2.f18300d == i16 - i17) {
            z14 = true;
            z15 = true;
        } else {
            z14 = true;
        }
        int i18 = aVar2.f18298b;
        if (i17 < i18) {
            aVar2.f18298b = i18 - 1;
        } else {
            int i19 = aVar2.f18300d;
            if (i17 < i18 + i19) {
                aVar2.f18300d = i19 - 1;
                aVar.f18297a = 2;
                aVar.f18300d = 1;
                if (aVar2.f18300d == 0) {
                    list.remove(i15);
                    this.f18364a.b(aVar2);
                    return;
                }
                return;
            }
        }
        int i24 = aVar.f18298b;
        int i25 = aVar2.f18298b;
        AdapterHelper.a aVarA = null;
        if (i24 <= i25) {
            aVar2.f18298b = i25 + 1;
        } else {
            int i26 = aVar2.f18300d;
            if (i24 < i25 + i26) {
                aVarA = this.f18364a.a(2, i24 + 1, (i25 + i26) - i24, null);
                aVar2.f18300d = aVar.f18298b - aVar2.f18298b;
            }
        }
        if (z15) {
            list.set(i14, aVar2);
            list.remove(i15);
            this.f18364a.b(aVar);
            return;
        }
        if (z14) {
            if (aVarA != null) {
                int i27 = aVar.f18298b;
                if (i27 > aVarA.f18298b) {
                    aVar.f18298b = i27 - aVarA.f18300d;
                }
                int i28 = aVar.f18300d;
                if (i28 > aVarA.f18298b) {
                    aVar.f18300d = i28 - aVarA.f18300d;
                }
            }
            int i29 = aVar.f18298b;
            if (i29 > aVar2.f18298b) {
                aVar.f18298b = i29 - aVar2.f18300d;
            }
            int i34 = aVar.f18300d;
            if (i34 > aVar2.f18298b) {
                aVar.f18300d = i34 - aVar2.f18300d;
            }
        } else {
            if (aVarA != null) {
                int i35 = aVar.f18298b;
                if (i35 >= aVarA.f18298b) {
                    aVar.f18298b = i35 - aVarA.f18300d;
                }
                int i36 = aVar.f18300d;
                if (i36 >= aVarA.f18298b) {
                    aVar.f18300d = i36 - aVarA.f18300d;
                }
            }
            int i37 = aVar.f18298b;
            if (i37 >= aVar2.f18298b) {
                aVar.f18298b = i37 - aVar2.f18300d;
            }
            int i38 = aVar.f18300d;
            if (i38 >= aVar2.f18298b) {
                aVar.f18300d = i38 - aVar2.f18300d;
            }
        }
        list.set(i14, aVar2);
        if (aVar.f18298b != aVar.f18300d) {
            list.set(i15, aVar);
        } else {
            list.remove(i15);
        }
        if (aVarA != null) {
            list.add(i14, aVarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void f(List list, int i14, AdapterHelper.a aVar, int i15, AdapterHelper.a aVar2) {
        AdapterHelper.a aVarA;
        int i16;
        int i17;
        int i18;
        int i19 = aVar.f18300d;
        int i24 = aVar2.f18298b;
        AdapterHelper.a aVarA2 = null;
        if (i19 >= i24) {
            int i25 = aVar2.f18300d;
            if (i19 < i24 + i25) {
                aVar2.f18300d = i25 - 1;
                aVarA = this.f18364a.a(4, aVar.f18298b, 1, aVar2.f18299c);
            }
            i16 = aVar.f18298b;
            i17 = aVar2.f18298b;
            if (i16 <= i17) {
                aVar2.f18298b = i17 + 1;
            } else {
                i18 = aVar2.f18300d;
                if (i16 < i17 + i18) {
                    int i26 = (i17 + i18) - i16;
                    aVarA2 = this.f18364a.a(4, i16 + 1, i26, aVar2.f18299c);
                    aVar2.f18300d -= i26;
                }
            }
            list.set(i15, aVar);
            if (aVar2.f18300d > 0) {
                list.set(i14, aVar2);
            } else {
                list.remove(i14);
                this.f18364a.b(aVar2);
            }
            if (aVarA != null) {
                list.add(i14, aVarA);
            }
            if (aVarA2 != null) {
                list.add(i14, aVarA2);
            }
        }
        aVar2.f18298b = i24 - 1;
        aVarA = null;
        i16 = aVar.f18298b;
        i17 = aVar2.f18298b;
        if (i16 <= i17) {
            aVar2.f18298b = i17 + 1;
        } else {
            i18 = aVar2.f18300d;
            if (i16 < i17 + i18) {
                int i27 = (i17 + i18) - i16;
                aVarA2 = this.f18364a.a(4, i16 + 1, i27, aVar2.f18299c);
                aVar2.f18300d -= i27;
            }
        }
        list.set(i15, aVar);
        if (aVar2.f18300d > 0) {
            list.set(i14, aVar2);
        } else {
            list.remove(i14);
            this.f18364a.b(aVar2);
        }
        if (aVarA != null) {
            list.add(i14, aVarA);
        }
        if (aVarA2 != null) {
            list.add(i14, aVarA2);
        }
    }
}
