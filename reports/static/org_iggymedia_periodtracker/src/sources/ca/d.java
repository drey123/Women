package ca;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f27031c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f27033b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f27034a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f27035b = new ArrayList();

        public d a() {
            return new d(this.f27034a, Collections.unmodifiableList(this.f27035b));
        }

        public a b(List list) {
            this.f27035b = list;
            return this;
        }

        public a c(String str) {
            this.f27034a = str;
            return this;
        }
    }

    public d(String str, List list) {
        this.f27032a = str;
        this.f27033b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f27033b;
    }

    public String b() {
        return this.f27032a;
    }
}
