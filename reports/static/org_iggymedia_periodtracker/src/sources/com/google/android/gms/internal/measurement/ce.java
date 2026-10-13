package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ce extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f32036i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f32037v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ de f32038w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce(de deVar, boolean z14, boolean z15) {
        super("log");
        Objects.requireNonNull(deVar);
        this.f32038w = deVar;
        this.f32036i = z14;
        this.f32037v = z15;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f A[LOOP:0: B:23:0x0085->B:25:0x008f, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        int i14;
        int i15;
        String strC;
        ArrayList arrayList;
        f5.b("log", 1, list);
        if (list.size() == 1) {
            de deVar = this.f32038w;
            deVar.g().a(3, e4Var.a((zzao) list.get(0)).c(), Collections.EMPTY_LIST, this.f32036i, this.f32037v);
            return zzao.f32529p;
        }
        int iG = f5.g(e4Var.a((zzao) list.get(0)).f().doubleValue());
        if (iG != 2) {
            i14 = 3;
            if (iG == 3) {
                i15 = 1;
            } else if (iG == 5) {
                i15 = 5;
            } else if (iG == 6) {
                i15 = 2;
            }
            strC = e4Var.a((zzao) list.get(1)).c();
            if (list.size() == 2) {
                de deVar2 = this.f32038w;
                deVar2.g().a(i15, strC, Collections.EMPTY_LIST, this.f32036i, this.f32037v);
                return zzao.f32529p;
            }
            arrayList = new ArrayList();
            for (int i16 = 2; i16 < Math.min(list.size(), 5); i16++) {
                arrayList.add(e4Var.a((zzao) list.get(i16)).c());
            }
            this.f32038w.g().a(i15, strC, arrayList, this.f32036i, this.f32037v);
            return zzao.f32529p;
        }
        i14 = 4;
        i15 = i14;
        strC = e4Var.a((zzao) list.get(1)).c();
        if (list.size() == 2) {
            de deVar3 = this.f32038w;
            deVar3.g().a(i15, strC, Collections.EMPTY_LIST, this.f32036i, this.f32037v);
            return zzao.f32529p;
        }
        arrayList = new ArrayList();
        while (i16 < Math.min(list.size(), 5)) {
            arrayList.add(e4Var.a((zzao) list.get(i16)).c());
        }
        this.f32038w.g().a(i15, strC, arrayList, this.f32036i, this.f32037v);
        return zzao.f32529p;
    }
}
