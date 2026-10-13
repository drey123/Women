package org.iggymedia.periodtracker.core.virtualassistant.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopBarButton {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements TopBarButton {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f103390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f103391c;

        public a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f103389a = str;
            this.f103390b = str2;
            this.f103391c = str3;
        }

        public final String a() {
            return this.f103389a;
        }

        public String b() {
            return this.f103390b;
        }

        public final String c() {
            return this.f103391c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f103389a, aVar.f103389a) && Intrinsics.d(this.f103390b, aVar.f103390b) && Intrinsics.d(this.f103391c, aVar.f103391c);
        }

        public int hashCode() {
            return (((this.f103389a.hashCode() * 31) + this.f103390b.hashCode()) * 31) + this.f103391c.hashCode();
        }

        public String toString() {
            return "LocalImage(contentDescription=" + this.f103389a + ", deeplink=" + this.f103390b + ", imageName=" + this.f103391c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements TopBarButton {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f103393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f103394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f103395d;

        public b(String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f103392a = str;
            this.f103393b = str2;
            this.f103394c = str3;
            this.f103395d = str4;
        }

        public final String a() {
            return this.f103392a;
        }

        public String b() {
            return this.f103393b;
        }

        public final String c() {
            return this.f103394c;
        }

        public final String d() {
            return this.f103395d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f103392a, bVar.f103392a) && Intrinsics.d(this.f103393b, bVar.f103393b) && Intrinsics.d(this.f103394c, bVar.f103394c) && Intrinsics.d(this.f103395d, bVar.f103395d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f103392a.hashCode() * 31) + this.f103393b.hashCode()) * 31) + this.f103394c.hashCode()) * 31;
            String str = this.f103395d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RemoteImage(contentDescription=" + this.f103392a + ", deeplink=" + this.f103393b + ", url=" + this.f103394c + ", urlDark=" + this.f103395d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements TopBarButton {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f103397b;

        public c(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f103396a = str;
            this.f103397b = str2;
        }

        public String a() {
            return this.f103397b;
        }

        public final String b() {
            return this.f103396a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f103396a, cVar.f103396a) && Intrinsics.d(this.f103397b, cVar.f103397b);
        }

        public int hashCode() {
            return (this.f103396a.hashCode() * 31) + this.f103397b.hashCode();
        }

        public String toString() {
            return "Text(title=" + this.f103396a + ", deeplink=" + this.f103397b + ")";
        }
    }
}
