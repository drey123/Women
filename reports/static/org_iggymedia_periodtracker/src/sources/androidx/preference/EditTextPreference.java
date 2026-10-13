package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f18131t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public OnBindEditTextListener f18132u0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnBindEditTextListener {
        void a(EditText editText);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Preference.SummaryProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static b f18134a;

        public static b b() {
            if (f18134a == null) {
                f18134a = new b();
            }
            return f18134a;
        }

        @Override // androidx.preference.Preference.SummaryProvider
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(EditTextPreference editTextPreference) {
            return TextUtils.isEmpty(editTextPreference.N0()) ? editTextPreference.l().getString(R.string.not_set) : editTextPreference.N0();
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.EditTextPreference, i14, i15);
        int i16 = R.styleable.EditTextPreference_useSimpleSummaryProvider;
        if (j.b(typedArrayObtainStyledAttributes, i16, i16, false)) {
            y0(b.b());
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public boolean B0() {
        return TextUtils.isEmpty(this.f18131t0) || super.B0();
    }

    public OnBindEditTextListener M0() {
        return this.f18132u0;
    }

    public String N0() {
        return this.f18131t0;
    }

    public void O0(String str) {
        boolean zB0 = B0();
        this.f18131t0 = str;
        k0(str);
        boolean zB1 = B0();
        if (zB1 != zB0) {
            U(zB1);
        }
        T();
    }

    @Override // androidx.preference.Preference
    public Object b0(TypedArray typedArray, int i14) {
        return typedArray.getString(i14);
    }

    @Override // androidx.preference.Preference
    public void e0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(a.class)) {
            super.e0(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.e0(aVar.getSuperState());
        O0(aVar.f18133d);
    }

    @Override // androidx.preference.Preference
    public Parcelable f0() {
        Parcelable parcelableF0 = super.f0();
        if (Q()) {
            return parcelableF0;
        }
        a aVar = new a(parcelableF0);
        aVar.f18133d = N0();
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0272a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f18133d;

        /* JADX INFO: renamed from: androidx.preference.EditTextPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0272a implements Parcelable.Creator {
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
            this.f18133d = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeString(this.f18133d);
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public EditTextPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle));
    }
}
