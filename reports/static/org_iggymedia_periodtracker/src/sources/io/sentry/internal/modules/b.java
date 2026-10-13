package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.c5;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pattern f65597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pattern f65598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ClassLoader f65599g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f65600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f65601b;

        public a(String str, String str2) {
            this.f65600a = str;
            this.f65601b = str2;
        }
    }

    public b(ClassLoader classLoader, ILogger iLogger) {
        super(iLogger);
        this.f65597e = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f65598f = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.f65599g = io.sentry.util.b.a(classLoader);
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        HashMap map = new HashMap();
        for (a aVar : e()) {
            map.put(aVar.f65600a, aVar.f65601b);
        }
        return map;
    }

    public final a d(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = this.f65598f.matcher(str);
        if (matcher.matches() && matcher.groupCount() == 2) {
            return new a(matcher.group(1), matcher.group(2));
        }
        return null;
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f65599g.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                a aVarD = d(f(resources.nextElement()));
                if (aVarD != null) {
                    arrayList.add(aVarD);
                }
            }
            return arrayList;
        } catch (Throwable th4) {
            this.f65603a.a(c5.ERROR, "Unable to detect modules via manifest files.", th4);
            return arrayList;
        }
    }

    public final String f(URL url) {
        Matcher matcher = this.f65597e.matcher(url.toString());
        if (matcher.matches() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }
        return null;
    }

    public b(ILogger iLogger) {
        this(b.class.getClassLoader(), iLogger);
    }
}
