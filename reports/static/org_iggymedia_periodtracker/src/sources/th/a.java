package th;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.calls.Caller;
import retrofit2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Caller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f148296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f148297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4819a f148298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f148299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f148300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f148301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f148302g;

    /* JADX INFO: renamed from: th.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4819a {
        CALL_BY_NAME,
        POSITIONAL_CALL;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f148306v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        JAVA,
        KOTLIN;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f148310v = eh.a.a(a());
    }

    public a(Class cls, List list, EnumC4819a enumC4819a, b bVar, List list2) {
        cls.getClass();
        list.getClass();
        enumC4819a.getClass();
        bVar.getClass();
        list2.getClass();
        this.f148296a = cls;
        this.f148297b = list;
        this.f148298c = enumC4819a;
        this.f148299d = list2;
        ArrayList arrayList = new ArrayList(x.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f148300e = arrayList;
        List list3 = this.f148299d;
        ArrayList arrayList2 = new ArrayList(x.z(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            Class<?> returnType = ((Method) it3.next()).getReturnType();
            returnType.getClass();
            Class<?> clsK = ei.f.k(returnType);
            if (clsK != null) {
                returnType = clsK;
            }
            arrayList2.add(returnType);
        }
        this.f148301f = arrayList2;
        List list4 = this.f148299d;
        ArrayList arrayList3 = new ArrayList(x.z(list4, 10));
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((Method) it4.next()).getDefaultValue());
        }
        this.f148302g = arrayList3;
        if (this.f148298c == EnumC4819a.POSITIONAL_CALL && bVar == b.JAVA && !CollectionsKt.S0(this.f148297b, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).isEmpty()) {
            io.realm.b.a("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ boolean a() {
        return h();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ void b(int i14) {
        f(i14);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public List c() {
        return this.f148300e;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Object call(Object[] objArr) {
        objArr.getClass();
        e(objArr);
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            Object obj = objArr[i14];
            int i16 = i15 + 1;
            Object objQ = (obj == null && this.f148298c == EnumC4819a.CALL_BY_NAME) ? this.f148302g.get(i15) : f.q(obj, (Class) this.f148301f.get(i15));
            if (objQ == null) {
                f.p(i15, (String) this.f148297b.get(i15), (Class) this.f148301f.get(i15));
                app.rive.d.a();
                return null;
            }
            arrayList.add(objQ);
            i14++;
            i15 = i16;
        }
        return f.g(this.f148296a, s0.w(CollectionsKt.B1(this.f148297b, arrayList)), this.f148299d);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ /* synthetic */ Member d() {
        return (Member) i();
    }

    public /* bridge */ void e(Object[] objArr) {
        g(objArr);
    }

    public void f(int i14) {
        if (h.a(this) == i14) {
            return;
        }
        u.a("Callable expects ", h.a(this), " arguments, but ", i14, " were provided.");
    }

    public void g(Object[] objArr) {
        objArr.getClass();
        b(objArr.length);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Type getReturnType() {
        return this.f148296a;
    }

    public boolean h() {
        return false;
    }

    public Void i() {
        return null;
    }

    public /* synthetic */ a(Class cls, List list, EnumC4819a enumC4819a, b bVar, List list2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 16) != 0) {
            list2 = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                list2.add(cls.getDeclaredMethod((String) it.next(), null));
            }
        }
        this(cls, list, enumC4819a, bVar, list2);
    }
}
