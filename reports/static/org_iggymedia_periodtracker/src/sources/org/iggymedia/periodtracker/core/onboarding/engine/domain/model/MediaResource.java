package org.iggymedia.periodtracker.core.onboarding.engine.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;", "", "Animation", "Image", "a", "c", "b", "d", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MediaResource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;", "Lcj0/b;", "a", "()Lcj0/b;", "mode", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Animation extends MediaResource {
        cj0.b a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Image extends MediaResource {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f94550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f94551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final cj0.b f94552c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f94553d;

        public a(int i14, String str, cj0.b bVar, String str2) {
            str.getClass();
            bVar.getClass();
            this.f94550a = i14;
            this.f94551b = str;
            this.f94552c = bVar;
            this.f94553d = str2;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource.Animation
        public cj0.b a() {
            return this.f94552c;
        }

        public String b() {
            return this.f94553d;
        }

        public final int c() {
            return this.f94550a;
        }

        public final String d() {
            return this.f94551b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f94550a == aVar.f94550a && Intrinsics.d(this.f94551b, aVar.f94551b) && this.f94552c == aVar.f94552c && Intrinsics.d(this.f94553d, aVar.f94553d);
        }

        public int hashCode() {
            int iHashCode = ((((Integer.hashCode(this.f94550a) * 31) + this.f94551b.hashCode()) * 31) + this.f94552c.hashCode()) * 31;
            String str = this.f94553d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "LocalAnimation(resId=" + this.f94550a + ", resourceName=" + this.f94551b + ", mode=" + this.f94552c + ", contentDescription=" + this.f94553d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Image {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f94555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f94556c;

        public b(String str, int i14, String str2) {
            this.f94554a = str;
            this.f94555b = i14;
            this.f94556c = str2;
        }

        public String b() {
            return this.f94556c;
        }

        public final String c() {
            return this.f94554a;
        }

        public final int d() {
            return this.f94555b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f94554a, bVar.f94554a) && this.f94555b == bVar.f94555b && Intrinsics.d(this.f94556c, bVar.f94556c);
        }

        public int hashCode() {
            String str = this.f94554a;
            int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.f94555b)) * 31;
            String str2 = this.f94556c;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "LocalImage(foregroundColor=" + this.f94554a + ", resId=" + this.f94555b + ", contentDescription=" + this.f94556c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Image {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f94561b;

        public d(String str, String str2) {
            str.getClass();
            this.f94560a = str;
            this.f94561b = str2;
        }

        public String b() {
            return this.f94561b;
        }

        public final String c() {
            return this.f94560a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return sw.c.e(this.f94560a, dVar.f94560a) && Intrinsics.d(this.f94561b, dVar.f94561b);
        }

        public int hashCode() {
            int iF = sw.c.f(this.f94560a) * 31;
            String str = this.f94561b;
            return iF + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RemoteImage(url=" + sw.c.g(this.f94560a) + ", contentDescription=" + this.f94561b + ")";
        }

        public /* synthetic */ d(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Animation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final cj0.b f94558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f94559c;

        public c(String str, cj0.b bVar, String str2) {
            str.getClass();
            bVar.getClass();
            this.f94557a = str;
            this.f94558b = bVar;
            this.f94559c = str2;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource.Animation
        public cj0.b a() {
            return this.f94558b;
        }

        public String b() {
            return this.f94559c;
        }

        public final String c() {
            return this.f94557a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return sw.c.e(this.f94557a, cVar.f94557a) && this.f94558b == cVar.f94558b && Intrinsics.d(this.f94559c, cVar.f94559c);
        }

        public int hashCode() {
            int iF = ((sw.c.f(this.f94557a) * 31) + this.f94558b.hashCode()) * 31;
            String str = this.f94559c;
            return iF + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RemoteAnimation(url=" + sw.c.g(this.f94557a) + ", mode=" + this.f94558b + ", contentDescription=" + this.f94559c + ")";
        }

        public /* synthetic */ c(String str, cj0.b bVar, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, bVar, str2);
        }
    }
}
