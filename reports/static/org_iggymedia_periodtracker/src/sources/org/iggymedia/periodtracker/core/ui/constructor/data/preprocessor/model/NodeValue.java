package org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/NodeValue$b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NodeValue {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NodeValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JsonElement f98812a;

        public a(JsonElement jsonElement) {
            jsonElement.getClass();
            this.f98812a = jsonElement;
        }

        public final JsonElement a() {
            return this.f98812a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f98812a, ((a) obj).f98812a);
        }

        public int hashCode() {
            return this.f98812a.hashCode();
        }

        public String toString() {
            return "NotTransformable(jsonElement=" + this.f98812a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NodeValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98813a;

        public b(String str) {
            str.getClass();
            this.f98813a = str;
        }

        public final String a() {
            return this.f98813a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98813a, ((b) obj).f98813a);
        }

        public int hashCode() {
            return this.f98813a.hashCode();
        }

        public String toString() {
            return "Reference(expression=" + this.f98813a + ")";
        }
    }
}
