package org.iggymedia.periodtracker.core.resourceresolver.query;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation;", "", "a", "d", "c", "b", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$a;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$c;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/EmbeddedTransformation$d;", "core-resource-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EmbeddedTransformation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EmbeddedTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f95933a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1001016069;
        }

        public String toString() {
            return "Capitalize";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EmbeddedTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f95934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f95935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f95936c;

        public b(Text text, Text text2, boolean z14) {
            text.getClass();
            text2.getClass();
            this.f95934a = text;
            this.f95935b = text2;
            this.f95936c = z14;
        }

        public final boolean a() {
            return this.f95936c;
        }

        public final Text b() {
            return this.f95935b;
        }

        public final Text c() {
            return this.f95934a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95934a, bVar.f95934a) && Intrinsics.d(this.f95935b, bVar.f95935b) && this.f95936c == bVar.f95936c;
        }

        public int hashCode() {
            return (((this.f95934a.hashCode() * 31) + this.f95935b.hashCode()) * 31) + Boolean.hashCode(this.f95936c);
        }

        public String toString() {
            return "Replace(target=" + this.f95934a + ", replacement=" + this.f95935b + ", ignoreCase=" + this.f95936c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements EmbeddedTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f95937a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1091827015;
        }

        public String toString() {
            return "ToLowercase";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements EmbeddedTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f95938a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1829857896;
        }

        public String toString() {
            return "ToUppercase";
        }
    }
}
