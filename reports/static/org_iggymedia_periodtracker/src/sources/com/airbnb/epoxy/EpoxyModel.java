package com.airbnb.epoxy;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class EpoxyModel {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static long f28974k = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f28975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EpoxyController f28979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EpoxyController f28980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SpanSizeOverrideCallback f28984j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AddPredicate {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SpanSizeOverrideCallback {
        int a(int i14, int i15, int i16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EpoxyModel() {
        long j14 = f28974k;
        f28974k = j14 - 1;
        this(j14);
        this.f28983i = true;
    }

    public static int G(EpoxyController epoxyController, EpoxyModel epoxyModel) {
        return epoxyController.isBuildingModels() ? epoxyController.getFirstIndexOfModelInBuildingList(epoxyModel) : epoxyController.getAdapter().k0(epoxyModel);
    }

    public void B(Object obj, EpoxyModel epoxyModel) {
        A(obj);
    }

    public void C(Object obj, List list) {
        A(obj);
    }

    public View D(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(F(), viewGroup, false);
    }

    public abstract int E();

    public final int F() {
        int i14 = this.f28976b;
        return i14 == 0 ? E() : i14;
    }

    public int H(int i14, int i15, int i16) {
        return 1;
    }

    public int I() {
        return F();
    }

    public boolean J() {
        return this.f28983i;
    }

    public long K() {
        return this.f28975a;
    }

    public EpoxyModel L(long j14) {
        if ((this.f28978d || this.f28979e != null) && j14 != this.f28975a) {
            throw new d0("Cannot change a model's id after it has been added to the adapter.");
        }
        this.f28983i = false;
        this.f28975a = j14;
        return this;
    }

    public EpoxyModel M(CharSequence charSequence) {
        L(c0.a(charSequence));
        return this;
    }

    public EpoxyModel N(CharSequence charSequence, CharSequence... charSequenceArr) {
        long jA = c0.a(charSequence);
        if (charSequenceArr != null) {
            for (CharSequence charSequence2 : charSequenceArr) {
                jA = (jA * 31) + c0.a(charSequence2);
            }
        }
        return L(jA);
    }

    public boolean O() {
        return this.f28979e != null;
    }

    public boolean P() {
        return this.f28977c;
    }

    public boolean Q(Object obj) {
        return false;
    }

    public final void R() {
        if (O() && !this.f28981g) {
            throw new e0(this, G(this.f28979e, this));
        }
        EpoxyController epoxyController = this.f28980f;
        if (epoxyController != null) {
            epoxyController.setStagedModel(this);
        }
    }

    public boolean X() {
        return false;
    }

    public final int Y(int i14, int i15, int i16) {
        SpanSizeOverrideCallback spanSizeOverrideCallback = this.f28984j;
        return spanSizeOverrideCallback != null ? spanSizeOverrideCallback.a(i14, i15, i16) : H(i14, i15, i16);
    }

    public EpoxyModel Z(SpanSizeOverrideCallback spanSizeOverrideCallback) {
        this.f28984j = spanSizeOverrideCallback;
        return this;
    }

    public final void b0(String str, int i14) {
        if (O() && !this.f28981g && this.f28982h != hashCode()) {
            throw new e0(this, str, i14);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EpoxyModel)) {
            return false;
        }
        EpoxyModel epoxyModel = (EpoxyModel) obj;
        return this.f28975a == epoxyModel.f28975a && I() == epoxyModel.I() && this.f28977c == epoxyModel.f28977c;
    }

    public int hashCode() {
        long j14 = this.f28975a;
        return (((((int) (j14 ^ (j14 >>> 32))) * 31) + I()) * 31) + (this.f28977c ? 1 : 0);
    }

    public String toString() {
        return getClass().getSimpleName() + "{id=" + this.f28975a + ", viewType=" + I() + ", shown=" + this.f28977c + ", addedToAdapter=" + this.f28978d + '}';
    }

    public void z(EpoxyController epoxyController) {
        epoxyController.addInternal(this);
    }

    public EpoxyModel(long j14) {
        this.f28977c = true;
        L(j14);
    }

    public void A(Object obj) {
    }

    public void S(Object obj) {
    }

    public void T(Object obj) {
    }

    public void a0(Object obj) {
    }

    public void V(int i14, Object obj) {
    }

    public void W(Object obj, EpoxyModel epoxyModel) {
    }

    public void U(float f14, float f15, int i14, int i15, Object obj) {
    }
}
