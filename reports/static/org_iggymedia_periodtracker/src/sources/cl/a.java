package cl;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: cl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0586a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KSerializer f28683a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0586a(KSerializer kSerializer) {
            super(null);
            kSerializer.getClass();
            this.f28683a = kSerializer;
        }

        @Override // cl.a
        public KSerializer a(List list) {
            list.getClass();
            return this.f28683a;
        }

        public final KSerializer b() {
            return this.f28683a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C0586a) && Intrinsics.d(((C0586a) obj).f28683a, this.f28683a);
        }

        public int hashCode() {
            return this.f28683a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f28684a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(null);
            function1.getClass();
            this.f28684a = function1;
        }

        @Override // cl.a
        public KSerializer a(List list) {
            list.getClass();
            return (KSerializer) this.f28684a.invoke(list);
        }

        public final Function1 b() {
            return this.f28684a;
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract KSerializer a(List list);

    public a() {
    }
}
