package hl;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f58485c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f58486d = s.f58524e.a("application/x-www-form-urlencoded");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f58487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f58488b;

    public m(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f58487a = il.e.R(list);
        this.f58488b = il.e.R(list2);
    }

    @Override // hl.y
    public long a() {
        return k(null, true);
    }

    @Override // hl.y
    public s b() {
        return f58486d;
    }

    @Override // hl.y
    public void j(BufferedSink bufferedSink) throws EOFException {
        bufferedSink.getClass();
        k(bufferedSink, false);
    }

    public final long k(BufferedSink bufferedSink, boolean z14) throws EOFException {
        vl.k kVarV;
        if (z14) {
            kVarV = new vl.k();
        } else {
            bufferedSink.getClass();
            kVarV = bufferedSink.v();
        }
        int size = this.f58487a.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (i14 > 0) {
                kVarV.writeByte(38);
            }
            kVarV.V0((String) this.f58487a.get(i14));
            kVarV.writeByte(61);
            kVarV.V0((String) this.f58488b.get(i14));
        }
        if (!z14) {
            return 0L;
        }
        long size2 = kVarV.size();
        kVarV.b();
        return size2;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Charset f58489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f58490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f58491c;

        public a(Charset charset) {
            this.f58489a = charset;
            this.f58490b = new ArrayList();
            this.f58491c = new ArrayList();
        }

        public final a a(String str, String str2) {
            str.getClass();
            str2.getClass();
            List list = this.f58490b;
            r.b bVar = r.f58503k;
            list.add(r.b.b(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.f58489a, 91, null));
            this.f58491c.add(r.b.b(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.f58489a, 91, null));
            return this;
        }

        public final a b(String str, String str2) {
            str.getClass();
            str2.getClass();
            List list = this.f58490b;
            r.b bVar = r.f58503k;
            list.add(r.b.b(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.f58489a, 83, null));
            this.f58491c.add(r.b.b(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.f58489a, 83, null));
            return this;
        }

        public final m c() {
            return new m(this.f58490b, this.f58491c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ a(Charset charset, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : charset);
        }
    }
}
