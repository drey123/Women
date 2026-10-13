package org.iggymedia.periodtracker.core.rive.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;", "", "c", "b", "a", "d", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$b;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$c;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$d;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveFileInstanceDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveFileInstanceDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final yq0.b f96143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final cr0.a f96144b;

        public a(yq0.b bVar, cr0.a aVar) {
            bVar.getClass();
            aVar.getClass();
            this.f96143a = bVar;
            this.f96144b = aVar;
        }

        public static /* synthetic */ a b(a aVar, yq0.b bVar, cr0.a aVar2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                bVar = aVar.f96143a;
            }
            if ((i14 & 2) != 0) {
                aVar2 = aVar.f96144b;
            }
            return aVar.a(bVar, aVar2);
        }

        public final a a(yq0.b bVar, cr0.a aVar) {
            bVar.getClass();
            aVar.getClass();
            return new a(bVar, aVar);
        }

        public final cr0.a c() {
            return this.f96144b;
        }

        public final yq0.b d() {
            return this.f96143a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f96143a, aVar.f96143a) && this.f96144b == aVar.f96144b;
        }

        public int hashCode() {
            return (this.f96143a.hashCode() * 31) + this.f96144b.hashCode();
        }

        public String toString() {
            return "Content(instance=" + this.f96143a + ", fit=" + this.f96144b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveFileInstanceDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f96145a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1861609729;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RiveFileInstanceDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f96146a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -178774539;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RiveFileInstanceDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f96147a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 2138527007;
        }

        public String toString() {
            return "None";
        }
    }
}
