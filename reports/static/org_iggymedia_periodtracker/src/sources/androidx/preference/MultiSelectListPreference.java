package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c4.j;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence[] f18144t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CharSequence[] f18145u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Set f18146v0;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f18146v0 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MultiSelectListPreference, i14, i15);
        this.f18144t0 = j.o(typedArrayObtainStyledAttributes, R.styleable.MultiSelectListPreference_entries, R.styleable.MultiSelectListPreference_android_entries);
        this.f18145u0 = j.o(typedArrayObtainStyledAttributes, R.styleable.MultiSelectListPreference_entryValues, R.styleable.MultiSelectListPreference_android_entryValues);
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence[] M0() {
        return this.f18144t0;
    }

    public CharSequence[] N0() {
        return this.f18145u0;
    }

    public Set O0() {
        return this.f18146v0;
    }

    public void P0(Set set) {
        this.f18146v0.clear();
        this.f18146v0.addAll(set);
        l0(set);
        T();
    }

    @Override // androidx.preference.Preference
    public Object b0(TypedArray typedArray, int i14) {
        CharSequence[] textArray = typedArray.getTextArray(i14);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public void e0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(a.class)) {
            super.e0(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.e0(aVar.getSuperState());
        P0(aVar.f18147d);
    }

    @Override // androidx.preference.Preference
    public Parcelable f0() {
        Parcelable parcelableF0 = super.f0();
        if (Q()) {
            return parcelableF0;
        }
        a aVar = new a(parcelableF0);
        aVar.f18147d = O0();
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Preference.b {
        public static final Parcelable.Creator<a> CREATOR = new C0274a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f18147d;

        /* JADX INFO: renamed from: androidx.preference.MultiSelectListPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0274a implements Parcelable.Creator {
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
            int i14 = parcel.readInt();
            this.f18147d = new HashSet();
            String[] strArr = new String[i14];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f18147d, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f18147d.size());
            Set set = this.f18147d;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public MultiSelectListPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
