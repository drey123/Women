package zj;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.util.Check;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.g f174893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f174894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f174895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f174896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Check[] f174897e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f174898d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f174899d = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f174900d = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(cj.g gVar, Check[] checkArr, Function1 function1) {
        this(gVar, (Regex) null, (Collection) null, function1, (Check[]) Arrays.copyOf(checkArr, checkArr.length));
        gVar.getClass();
        checkArr.getClass();
        function1.getClass();
    }

    public final f a(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        for (Check check : this.f174897e) {
            String strA = check.a(functionDescriptor);
            if (strA != null) {
                return new f.b(strA);
            }
        }
        String str = (String) this.f174896d.invoke(functionDescriptor);
        return str != null ? new f.b(str) : f.c.f174892b;
    }

    public final boolean b(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        if (this.f174893a != null && !Intrinsics.d(functionDescriptor.getName(), this.f174893a)) {
            return false;
        }
        if (this.f174894b != null) {
            String strE = functionDescriptor.getName().e();
            strE.getClass();
            if (!this.f174894b.f(strE)) {
                return false;
            }
        }
        Collection collection = this.f174895c;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ g(cj.g gVar, Check[] checkArr, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, checkArr, (i14 & 4) != 0 ? a.f174898d : function1);
    }

    public g(cj.g gVar, Regex regex, Collection collection, Function1 function1, Check... checkArr) {
        this.f174893a = gVar;
        this.f174894b = regex;
        this.f174895c = collection;
        this.f174896d = function1;
        this.f174897e = checkArr;
    }

    public /* synthetic */ g(Regex regex, Check[] checkArr, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(regex, checkArr, (i14 & 4) != 0 ? b.f174899d : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(Regex regex, Check[] checkArr, Function1 function1) {
        this((cj.g) null, regex, (Collection) null, function1, (Check[]) Arrays.copyOf(checkArr, checkArr.length));
        regex.getClass();
        checkArr.getClass();
        function1.getClass();
    }

    public /* synthetic */ g(Collection collection, Check[] checkArr, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, checkArr, (i14 & 4) != 0 ? c.f174900d : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(Collection collection, Check[] checkArr, Function1 function1) {
        this((cj.g) null, (Regex) null, collection, function1, (Check[]) Arrays.copyOf(checkArr, checkArr.length));
        collection.getClass();
        checkArr.getClass();
        function1.getClass();
    }
}
