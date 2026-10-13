package org.iggymedia.periodtracker.feature.stories.premiumoverlay.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Parcelize
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0007\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;", "Landroid/os/Parcelable;", "", "", "L0", "()Ljava/util/List;", "tags", "b", "a", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$b;", "feature-stories-premium-overlay"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PremiumOverlayParams extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumOverlayParams {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f121814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f121815e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f121816i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Map f121817v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    linkedHashMap.put(parcel.readString(), parcel.readValue(b.class.getClassLoader()));
                }
                return new b(string, string2, arrayListCreateStringArrayList, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(String str, String str2, List list, Map map) {
            str.getClass();
            str2.getClass();
            list.getClass();
            map.getClass();
            this.f121814d = str;
            this.f121815e = str2;
            this.f121816i = list;
            this.f121817v = map;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams
        public List L0() {
            return this.f121816i;
        }

        public final Map a() {
            return this.f121817v;
        }

        public final String b() {
            return this.f121814d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f121814d, bVar.f121814d) && Intrinsics.d(this.f121815e, bVar.f121815e) && Intrinsics.d(this.f121816i, bVar.f121816i) && Intrinsics.d(this.f121817v, bVar.f121817v);
        }

        public int hashCode() {
            return (((((this.f121814d.hashCode() * 31) + this.f121815e.hashCode()) * 31) + this.f121816i.hashCode()) * 31) + this.f121817v.hashCode();
        }

        public String toString() {
            return "ById(storyId=" + this.f121814d + ", storySlideId=" + this.f121815e + ", tags=" + this.f121816i + ", analyticsData=" + this.f121817v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f121814d);
            parcel.writeString(this.f121815e);
            parcel.writeStringList(this.f121816i);
            Map map = this.f121817v;
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeValue(entry.getValue());
            }
        }
    }

    List L0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumOverlayParams {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C4011a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f121812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f121813e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4011a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(((sw.a) parcel.readSerializable()).g(), parcel.createStringArrayList(), null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(String str, List list) {
            str.getClass();
            list.getClass();
            this.f121812d = str;
            this.f121813e = list;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams
        public List L0() {
            return this.f121813e;
        }

        public final String a() {
            return this.f121812d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return sw.a.d(this.f121812d, aVar.f121812d) && Intrinsics.d(this.f121813e, aVar.f121813e);
        }

        public int hashCode() {
            return (sw.a.e(this.f121812d) * 31) + this.f121813e.hashCode();
        }

        public String toString() {
            return "ByDeeplink(deeplink=" + sw.a.f(this.f121812d) + ", tags=" + this.f121813e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeSerializable(sw.a.a(this.f121812d));
            parcel.writeStringList(this.f121813e);
        }

        public /* synthetic */ a(String str, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list);
        }
    }
}
