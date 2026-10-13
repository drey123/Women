package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f18237n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f18238o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CharSequence f18239p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f18240q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f18241r0;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    @Override // androidx.preference.Preference
    public boolean B0() {
        boolean z14 = this.f18241r0;
        boolean z15 = this.f18237n0;
        if (!z14) {
            z15 = !z15;
        }
        return z15 || super.B0();
    }

    public boolean G0() {
        return this.f18237n0;
    }

    public void H0(boolean z14) {
        boolean z15 = this.f18237n0 != z14;
        if (z15 || !this.f18240q0) {
            this.f18237n0 = z14;
            this.f18240q0 = true;
            i0(z14);
            if (z15) {
                U(B0());
                T();
            }
        }
    }

    public void I0(boolean z14) {
        this.f18241r0 = z14;
    }

    public void J0(CharSequence charSequence) {
        this.f18239p0 = charSequence;
        if (G0()) {
            return;
        }
        T();
    }

    public void K0(CharSequence charSequence) {
        this.f18238o0 = charSequence;
        if (G0()) {
            T();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void L0(View view) {
        boolean z14;
        int i14;
        CharSequence charSequenceI;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (!this.f18237n0 || TextUtils.isEmpty(this.f18238o0)) {
                if (this.f18237n0 || TextUtils.isEmpty(this.f18239p0)) {
                    z14 = true;
                } else {
                    textView.setText(this.f18239p0);
                }
                if (z14) {
                    charSequenceI = I();
                    if (!TextUtils.isEmpty(charSequenceI)) {
                        textView.setText(charSequenceI);
                        z14 = false;
                    }
                }
                i14 = z14 ? 8 : 0;
                if (i14 != textView.getVisibility()) {
                    textView.setVisibility(i14);
                }
            }
            textView.setText(this.f18238o0);
            z14 = false;
            if (z14) {
                charSequenceI = I();
                if (!TextUtils.isEmpty(charSequenceI)) {
                    textView.setText(charSequenceI);
                    z14 = false;
                }
            }
            if (z14) {
            }
            if (i14 != textView.getVisibility()) {
                textView.setVisibility(i14);
            }
        }
    }

    public void M0(f fVar) {
        L0(fVar.T(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public void Y() {
        super.Y();
        boolean z14 = !G0();
        if (a(Boolean.valueOf(z14))) {
            H0(z14);
        }
    }

    @Override // androidx.preference.Preference
    public Object b0(TypedArray typedArray, int i14) {
        return Boolean.valueOf(typedArray.getBoolean(i14, false));
    }

    @Override // androidx.preference.Preference
    public void e0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(a.class)) {
            super.e0(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.e0(aVar.getSuperState());
        H0(aVar.f18242d);
    }

    @Override // androidx.preference.Preference
    public Parcelable f0() {
        Parcelable parcelableF0 = super.f0();
        if (Q()) {
            return parcelableF0;
        }
        a aVar = new a(parcelableF0);
        aVar.f18242d = G0();
        return aVar;
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
    }

    public TwoStatePreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0275a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18242d;

        /* JADX INFO: renamed from: androidx.preference.TwoStatePreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0275a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(Parcel parcel) {
            super(parcel);
            this.f18242d = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f18242d ? 1 : 0);
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
