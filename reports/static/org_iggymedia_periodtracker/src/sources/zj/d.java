package zj;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.t;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f174883i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f174884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f174885e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.collections.c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f174886i = -1;

        public b() {
        }

        @Override // kotlin.collections.c
        public void a() {
            do {
                int i14 = this.f174886i + 1;
                this.f174886i = i14;
                if (i14 >= d.this.f174884d.length) {
                    break;
                }
            } while (d.this.f174884d[this.f174886i] == null);
            if (this.f174886i >= d.this.f174884d.length) {
                b();
                return;
            }
            Object obj = d.this.f174884d[this.f174886i];
            obj.getClass();
            c(obj);
        }
    }

    public d(Object[] objArr, int i14) {
        super(null);
        this.f174884d = objArr;
        this.f174885e = i14;
    }

    private final void j(int i14) {
        Object[] objArr = this.f174884d;
        if (objArr.length > i14) {
            return;
        }
        int length = objArr.length;
        do {
            length *= 2;
        } while (length <= i14);
        this.f174884d = Arrays.copyOf(this.f174884d, length);
    }

    @Override // zj.c
    public int a() {
        return this.f174885e;
    }

    @Override // zj.c
    public void f(int i14, Object obj) {
        obj.getClass();
        j(i14);
        if (this.f174884d[i14] == null) {
            this.f174885e = a() + 1;
        }
        this.f174884d[i14] = obj;
    }

    @Override // zj.c
    public Object get(int i14) {
        return t.o0(this.f174884d, i14);
    }

    @Override // zj.c, java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d() {
        this(new Object[20], 0);
    }
}
