package org.iggymedia.periodtracker.core.virtualassistant.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;", "Landroid/os/Parcelable;", "b", "a", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OpenedFrom extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OpenedFrom {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3063a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f103382d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3063a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(String str) {
            str.getClass();
            this.f103382d = str;
        }

        public final String a() {
            return this.f103382d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f103382d, ((a) obj).f103382d);
        }

        public int hashCode() {
            return this.f103382d.hashCode();
        }

        public String toString() {
            return "External(source=" + this.f103382d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f103382d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OpenedFrom {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final EnumC3064b f103383d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(EnumC3064b.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC3064b {
            PUSH_NOTIFICATION("push_notification"),
            EXTERNAL_LINK("external_link"),
            MESSAGES_TAB("messages_tab"),
            POPUP("popup"),
            FEED("feed"),
            AUTO(TTConst.TRACK_TYPE_AUTO),
            DEBUG("debug");

            public static final /* synthetic */ EnumEntries I = eh.a.a(a());

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f103388d;

            EnumC3064b(String str) {
                this.f103388d = str;
            }

            public static EnumEntries e() {
                return I;
            }

            public final String g() {
                return this.f103388d;
            }
        }

        public b(EnumC3064b enumC3064b) {
            enumC3064b.getClass();
            this.f103383d = enumC3064b;
        }

        public final EnumC3064b a() {
            return this.f103383d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f103383d == ((b) obj).f103383d;
        }

        public int hashCode() {
            return this.f103383d.hashCode();
        }

        public String toString() {
            return "Static(source=" + this.f103383d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f103383d.name());
        }
    }
}
