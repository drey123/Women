package org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor$b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransformationDescriptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TransformationDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f98815b;

        public a(String str, List list) {
            str.getClass();
            list.getClass();
            this.f98814a = str;
            this.f98815b = list;
        }

        public final List a() {
            return this.f98815b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f98814a, aVar.f98814a) && Intrinsics.d(this.f98815b, aVar.f98815b);
        }

        public int hashCode() {
            return (this.f98814a.hashCode() * 31) + this.f98815b.hashCode();
        }

        public String toString() {
            return "ArrayValues(fieldName=" + this.f98814a + ", values=" + this.f98815b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TransformationDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NodeValue f98817b;

        public b(String str, NodeValue nodeValue) {
            str.getClass();
            nodeValue.getClass();
            this.f98816a = str;
            this.f98817b = nodeValue;
        }

        public final NodeValue a() {
            return this.f98817b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f98816a, bVar.f98816a) && Intrinsics.d(this.f98817b, bVar.f98817b);
        }

        public int hashCode() {
            return (this.f98816a.hashCode() * 31) + this.f98817b.hashCode();
        }

        public String toString() {
            return "SingleValue(fieldName=" + this.f98816a + ", value=" + this.f98817b + ")";
        }
    }
}
