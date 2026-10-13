package uw;

import android.net.Uri;
import fk.z;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.jetbrains.annotations.NotNull;
import so3.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements UriWrapper {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f154315b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f154316a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str) {
        this(Uri.parse(str));
        str.getClass();
    }

    public static boolean j(String str, Pair pair) {
        pair.getClass();
        return Intrinsics.d(pair.e(), str);
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public String a() {
        return this.f154316a.getHost();
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public UriWrapper b(final String str) {
        str.getClass();
        Sequence sequenceM = z.M(n2.g(this.f154316a), new Function1() { // from class: uw.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.j(str, (Pair) obj));
            }
        });
        Uri.Builder builderClearQuery = this.f154316a.buildUpon().clearQuery();
        builderClearQuery.getClass();
        Uri uriBuild = n2.f(builderClearQuery, sequenceM).build();
        uriBuild.getClass();
        this.f154316a = uriBuild;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public String c() {
        return this.f154316a.getQuery();
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public String d() {
        return this.f154316a.getScheme();
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public List e() {
        List<String> pathSegments = this.f154316a.getPathSegments();
        pathSegments.getClass();
        return pathSegments;
    }

    public boolean equals(Object obj) {
        Uri uri = this.f154316a;
        c cVar = obj instanceof c ? (c) obj : null;
        return Intrinsics.d(uri, cVar != null ? cVar.f154316a : null);
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public /* bridge */ String f() {
        return super.f();
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public UriWrapper g(String str, String str2) {
        str.getClass();
        str2.getClass();
        Uri uriBuild = this.f154316a.buildUpon().appendQueryParameter(str, str2).build();
        uriBuild.getClass();
        this.f154316a = uriBuild;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public List h() {
        return z.h0(n2.g(this.f154316a));
    }

    public int hashCode() {
        return this.f154316a.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.base.net.UriWrapper
    public String i(String str) {
        str.getClass();
        return this.f154316a.getQueryParameter(str);
    }

    public String toString() {
        String string = this.f154316a.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UriWrapper a(Uri uri) {
            uri.getClass();
            return new c(uri);
        }

        public a() {
        }
    }

    public c(Uri uri) {
        uri.getClass();
        this.f154316a = uri;
    }
}
