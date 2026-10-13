package org.iggymedia.periodtracker.core.rive.presentation.model;

import app.rive.runtime.kotlin.core.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;", "", "c", "b", "a", "d", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$b;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$c;", "Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$d;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveFileDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveFileDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f96136d = File.$stable;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f96137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final cr0.b f96138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final cr0.a f96139c;

        public a(File file, cr0.b bVar, cr0.a aVar) {
            file.getClass();
            bVar.getClass();
            aVar.getClass();
            this.f96137a = file;
            this.f96138b = bVar;
            this.f96139c = aVar;
        }

        public final a a(File file, cr0.b bVar, cr0.a aVar) {
            file.getClass();
            bVar.getClass();
            aVar.getClass();
            return new a(file, bVar, aVar);
        }

        public final File b() {
            return this.f96137a;
        }

        public final cr0.a c() {
            return this.f96139c;
        }

        public final cr0.b d() {
            return this.f96138b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f96137a, aVar.f96137a) && this.f96138b == aVar.f96138b && this.f96139c == aVar.f96139c;
        }

        public int hashCode() {
            return (((this.f96137a.hashCode() * 31) + this.f96138b.hashCode()) * 31) + this.f96139c.hashCode();
        }

        public String toString() {
            return "Content(file=" + this.f96137a + ", loopMode=" + this.f96138b + ", fit=" + this.f96139c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveFileDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f96140a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1342378932;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RiveFileDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f96141a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 279673472;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RiveFileDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f96142a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -181584780;
        }

        public String toString() {
            return "None";
        }
    }
}
