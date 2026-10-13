package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f32489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e4 f32490e;

    public y(j jVar, e4 e4Var) {
        this.f32489d = jVar;
        this.f32490e = e4Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzao zzaoVar = (zzao) obj;
        zzao zzaoVar2 = (zzao) obj2;
        if (zzaoVar instanceof s) {
            return !(zzaoVar2 instanceof s) ? 1 : 0;
        }
        if (zzaoVar2 instanceof s) {
            return -1;
        }
        j jVar = this.f32489d;
        return jVar == null ? zzaoVar.c().compareTo(zzaoVar2.c()) : (int) f5.i(jVar.b(this.f32490e, Arrays.asList(zzaoVar, zzaoVar2)).f().doubleValue());
    }
}
