package io.sentry.android.core.internal.threaddump;

import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.d5;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.z;
import io.sentry.u5;
import java.math.BigInteger;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f64727f = Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f64728g = Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f64729h = Pattern.compile(" *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f64730i = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f64731j = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f64732k = Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f64733l = Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f64734m = Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f64735n = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f64736o = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f64737p = Pattern.compile(" *- waiting to lock an unknown object");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f64738q = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f64739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f64740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5 f64741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f64742d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f64743e = new ArrayList();

    public c(SentryOptions sentryOptions, boolean z14) {
        this.f64739a = sentryOptions;
        this.f64740b = z14;
        this.f64741c = new u5(sentryOptions);
    }

    public static String a(String str) {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new BigInteger("10" + str, 16).toByteArray());
            byteBufferWrap.get();
            return String.format("%08x-%04x-%04x-%04x-%04x%08x", Integer.valueOf(byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN).getInt()), Short.valueOf(byteBufferWrap.getShort()), Short.valueOf(byteBufferWrap.getShort()), Short.valueOf(byteBufferWrap.order(ByteOrder.BIG_ENDIAN).getShort()), Short.valueOf(byteBufferWrap.getShort()), Integer.valueOf(byteBufferWrap.getInt()));
        } catch (NumberFormatException | BufferUnderflowException unused) {
            return null;
        }
    }

    public final void b(b0 b0Var, d5 d5Var) {
        Map mapK = b0Var.k();
        if (mapK == null) {
            mapK = new HashMap();
        }
        d5 d5Var2 = (d5) mapK.get(d5Var.f());
        if (d5Var2 != null) {
            d5Var2.l(Math.max(d5Var2.g(), d5Var.g()));
        } else {
            mapK.put(d5Var.f(), new d5(d5Var));
        }
        b0Var.t(mapK);
    }

    public List c() {
        return new ArrayList(this.f64742d.values());
    }

    public final Integer d(Matcher matcher, int i14, Integer num) {
        String strGroup = matcher.group(i14);
        return (strGroup == null || strGroup.length() == 0) ? num : Integer.valueOf(Integer.parseInt(strGroup));
    }

    public final Long e(Matcher matcher, int i14, Long l14) {
        String strGroup = matcher.group(i14);
        return (strGroup == null || strGroup.length() == 0) ? l14 : Long.valueOf(Long.parseLong(strGroup));
    }

    public List f() {
        return this.f64743e;
    }

    public final Integer g(Matcher matcher, int i14, Integer num) {
        String strGroup = matcher.group(i14);
        if (strGroup != null && strGroup.length() != 0) {
            int i15 = Integer.parseInt(strGroup);
            Integer numValueOf = Integer.valueOf(i15);
            if (i15 >= 0) {
                return numValueOf;
            }
        }
        return num;
    }

    public final boolean h(Matcher matcher, String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    public void i(b bVar) {
        Matcher matcher = f64727f.matcher("");
        Matcher matcher2 = f64728g.matcher("");
        while (bVar.a()) {
            a aVarB = bVar.b();
            if (aVarB == null) {
                this.f64739a.getLogger().c(c5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                return;
            }
            String str = aVarB.f64722b;
            if (h(matcher, str) || h(matcher2, str)) {
                bVar.d();
                b0 b0VarK = k(bVar);
                if (b0VarK != null) {
                    this.f64743e.add(b0VarK);
                }
            }
        }
    }

    public final a0 j(b bVar, b0 b0Var) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = f64729h.matcher("");
        Matcher matcher2 = f64730i.matcher("");
        Matcher matcher3 = f64731j.matcher("");
        Matcher matcher4 = f64732k.matcher("");
        Matcher matcher5 = f64734m.matcher("");
        Matcher matcher6 = f64733l.matcher("");
        Matcher matcher7 = f64736o.matcher("");
        Matcher matcher8 = f64735n.matcher("");
        Matcher matcher9 = f64737p.matcher("");
        Matcher matcher10 = f64738q.matcher("");
        z zVar = null;
        while (bVar.a()) {
            a aVarB = bVar.b();
            if (aVarB == null) {
                this.f64739a.getLogger().c(c5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                break;
            }
            String str = aVarB.f64722b;
            matcher10 = matcher10;
            if (h(matcher2, str)) {
                zVar = new z();
                String str2 = String.format("%s.%s", matcher2.group(1), matcher2.group(2));
                zVar.C(str2);
                zVar.x(matcher2.group(3));
                zVar.w(matcher2.group(4));
                zVar.A(g(matcher2, 5, null));
                zVar.y(this.f64741c.b(str2));
                arrayList.add(zVar);
                matcher2 = matcher2;
            } else {
                if (h(matcher, str)) {
                    z zVar2 = new z();
                    zVar2.E(matcher.group(3));
                    zVar2.x(matcher.group(6));
                    zVar2.A(d(matcher, 7, null));
                    zVar2.z("0x" + matcher.group(2));
                    zVar2.F("native");
                    String strGroup = matcher.group(8);
                    String strA = strGroup == null ? null : a(strGroup);
                    if (strA != null) {
                        if (!this.f64742d.containsKey(strA)) {
                            DebugImage debugImage = new DebugImage();
                            debugImage.setDebugId(strA);
                            debugImage.setType("elf");
                            debugImage.setCodeFile(matcher.group(4));
                            debugImage.setCodeId(strGroup);
                            this.f64742d.put(strA, debugImage);
                        }
                        zVar2.v("rel:".concat(strA));
                    } else {
                        matcher2 = matcher2;
                    }
                    arrayList.add(zVar2);
                    zVar = null;
                } else {
                    matcher2 = matcher2;
                    if (h(matcher3, str)) {
                        zVar = new z();
                        String str3 = String.format("%s.%s", matcher3.group(1), matcher3.group(2));
                        zVar.C(str3);
                        zVar.x(matcher3.group(3));
                        zVar.y(this.f64741c.b(str3));
                        zVar.D(Boolean.TRUE);
                        arrayList.add(zVar);
                    } else if (h(matcher4, str)) {
                        if (zVar != null) {
                            d5 d5Var = new d5();
                            d5Var.l(1);
                            d5Var.h(matcher4.group(1));
                            d5Var.j(matcher4.group(2));
                            d5Var.i(matcher4.group(3));
                            zVar.B(d5Var);
                            b(b0Var, d5Var);
                        }
                    } else if (h(matcher5, str)) {
                        if (zVar != null) {
                            d5 d5Var2 = new d5();
                            d5Var2.l(2);
                            d5Var2.h(matcher5.group(1));
                            d5Var2.j(matcher5.group(2));
                            d5Var2.i(matcher5.group(3));
                            zVar.B(d5Var2);
                            b(b0Var, d5Var2);
                        }
                    } else if (!h(matcher6, str)) {
                        if (!h(matcher7, str)) {
                            if (!h(matcher8, str)) {
                                if (!h(matcher9, str)) {
                                    if (str.length() == 0) {
                                        break;
                                    }
                                    matcher10 = matcher10;
                                    if (h(matcher10, str)) {
                                        break;
                                    }
                                } else if (zVar != null) {
                                    d5 d5Var3 = new d5();
                                    d5Var3.l(8);
                                    zVar.B(d5Var3);
                                    b(b0Var, d5Var3);
                                }
                            } else if (zVar != null) {
                                d5 d5Var4 = new d5();
                                d5Var4.l(8);
                                d5Var4.h(matcher8.group(1));
                                d5Var4.j(matcher8.group(2));
                                d5Var4.i(matcher8.group(3));
                                zVar.B(d5Var4);
                                b(b0Var, d5Var4);
                            }
                        } else if (zVar != null) {
                            d5 d5Var5 = new d5();
                            d5Var5.l(8);
                            d5Var5.h(matcher7.group(1));
                            d5Var5.j(matcher7.group(2));
                            d5Var5.i(matcher7.group(3));
                            d5Var5.k(e(matcher7, 4, null));
                            zVar.B(d5Var5);
                            b(b0Var, d5Var5);
                        }
                        matcher10 = matcher10;
                    } else if (zVar != null) {
                        d5 d5Var6 = new d5();
                        d5Var6.l(4);
                        d5Var6.h(matcher6.group(1));
                        d5Var6.j(matcher6.group(2));
                        d5Var6.i(matcher6.group(3));
                        zVar.B(d5Var6);
                        b(b0Var, d5Var6);
                    }
                }
                matcher2 = matcher2;
            }
            matcher2 = matcher2;
        }
        Collections.reverse(arrayList);
        a0 a0Var = new a0(arrayList);
        a0Var.e(Boolean.TRUE);
        return a0Var;
    }

    public final b0 k(b bVar) {
        b0 b0Var = new b0();
        Matcher matcher = f64727f.matcher("");
        Matcher matcher2 = f64728g.matcher("");
        if (!bVar.a()) {
            return null;
        }
        a aVarB = bVar.b();
        boolean z14 = false;
        if (aVarB == null) {
            this.f64739a.getLogger().c(c5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
            return null;
        }
        if (h(matcher, aVarB.f64722b)) {
            Long lE = e(matcher, 4, null);
            if (lE == null) {
                this.f64739a.getLogger().c(c5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                return null;
            }
            b0Var.u(lE);
            b0Var.w(matcher.group(1));
            String strGroup = matcher.group(5);
            if (strGroup != null) {
                if (strGroup.contains(" ")) {
                    b0Var.z(strGroup.substring(0, strGroup.indexOf(32)));
                } else {
                    b0Var.z(strGroup);
                }
            }
        } else if (h(matcher2, aVarB.f64722b)) {
            Long lE2 = e(matcher2, 3, null);
            if (lE2 == null) {
                this.f64739a.getLogger().c(c5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                return null;
            }
            b0Var.u(lE2);
            b0Var.w(matcher2.group(1));
        }
        String strM = b0Var.m();
        if (strM != null) {
            boolean zEquals = strM.equals("main");
            b0Var.v(Boolean.valueOf(zEquals));
            b0Var.q(Boolean.valueOf(zEquals));
            if (zEquals && !this.f64740b) {
                z14 = true;
            }
            b0Var.r(Boolean.valueOf(z14));
        }
        b0Var.y(j(bVar, b0Var));
        return b0Var;
    }
}
