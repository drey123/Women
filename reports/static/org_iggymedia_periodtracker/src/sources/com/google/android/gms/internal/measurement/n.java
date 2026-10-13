package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends j implements zzak {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f32290i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f32291v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e4 f32292w;

    public n(String str, List list, List list2, e4 e4Var) {
        super(str);
        this.f32290i = new ArrayList();
        this.f32292w = e4Var;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f32290i.add(((zzao) it.next()).c());
            }
        }
        this.f32291v = new ArrayList(list2);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        e4 e4VarC = this.f32292w.c();
        int i14 = 0;
        while (true) {
            List list2 = this.f32290i;
            if (i14 >= list2.size()) {
                break;
            }
            if (i14 < list.size()) {
                e4VarC.f((String) list2.get(i14), e4Var.a((zzao) list.get(i14)));
            } else {
                e4VarC.f((String) list2.get(i14), zzao.f32529p);
            }
            i14++;
        }
        for (zzao zzaoVar : this.f32291v) {
            zzao zzaoVarA = e4VarC.a(zzaoVar);
            if (zzaoVarA instanceof o) {
                zzaoVarA = e4VarC.a(zzaoVar);
            }
            if (zzaoVarA instanceof h) {
                return ((h) zzaoVarA).b();
            }
        }
        return zzao.f32529p;
    }

    @Override // com.google.android.gms.internal.measurement.j, com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return new n(this);
    }

    public n(n nVar) {
        super(nVar.f32196d);
        ArrayList arrayList = new ArrayList(nVar.f32290i.size());
        this.f32290i = arrayList;
        arrayList.addAll(nVar.f32290i);
        ArrayList arrayList2 = new ArrayList(nVar.f32291v.size());
        this.f32291v = arrayList2;
        arrayList2.addAll(nVar.f32291v);
        this.f32292w = nVar.f32292w;
    }
}
